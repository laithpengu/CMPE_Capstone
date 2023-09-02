#include <Arduino.h>
#include <ESPAsyncWebServer.h>
#include <AsyncTCP.h>
#include <WiFi.h>
#include <ArduinoJson.h>
#include <driver/spi_slave.h>
#include <driver/spi_master.h>
//#include <SoftwareSerial.h>
#include <esp_wifi.h>
#include <Adafruit_GPS.h>
#include <TinyGPS++.h>


#include "network.h"
#include "kalman.h"
#include "RingBuffer.h"
#include "math.h"
//Compass information
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_LIS2MDL.h>
#include <Adafruit_SensorLab.h>


//spi related stuff
#define OAS_EN 2
esp_err_t ret;
spi_device_handle_t handle;
spi_transaction_t mt;
spi_transaction_t mt2;

spi_slave_transaction_t st;   //for start signal
spi_slave_transaction_t st2;  //for lead veachile operation data
spi_slave_transaction_t st3;  //for gps data to avoidance

uint32_t sendbuf;
uint32_t recvbuf;
char multibufslave[2];
float multibufmaster[2];

float leadcontroldata[2];
float avoidcontroldata[6];
//***


//gps related stuff
#define RXD2 16
#define TXD2 17
const double SPHERICAL_RADIUS = 6378100;
const double DIST_THRESHOLD = 2.5; // in meters


//RING BUFFER fixed size -----   FOLLOWER VEHICLE
double start_lat = 0; double start_lng = 0; bool first_point_follow = true; // Avoidance wants displacement from start, so this will be the start
double target_lat = 0; double target_lng = 0; bool first_target_point_follow = true; // Avoidance wants displacement from start, so this will be the start
double curr_lat_foll = 0;
double curr_lng_foll = 0;
float curr_heading_foll = 0;
double next_lat_foll = 0;
double next_lng_foll = 0;
float next_heading_foll = 0;
//RING BUFFER ----              LEADER VEHICLE                      TODO: might need to be init everytime veh switched to lead
bool first_point_lead = true;
double old_lat_lead = 0;
double old_lng_lead = 0;
float old_heading_lead = 0;
double new_lat_lead = 0;
double new_lng_lead = 0;
float new_heading_lead = 0;




//TEMPORARY lat and lng for JSON
double lat_tmp = 0;
double lng_tmp = 0;




//Magnetometer
//Adafruit_LIS2MDL mag = Adafruit_LIS2MDL(12345);
Adafruit_Sensor *mag = NULL;
bool compass_read = false;//false is there is not a compass
Adafruit_SensorLab lab;
float y_raw;
float x_raw;
float y_cal;
float x_cal;
float heading;
float current_heading; //used by follower vehicle section
float heading_tmp; // leader vehicle recieving
bool first_iteration = 1;
const float LOW_PASS_WEIGHT = 0.9;//Weight for low pass filter
float heading_prev = 0;

sensors_event_t mag_event;




/*
          COMPASS 1:
          1.64, -25.64, 22.11


          {0.964, 0.0028 , 0.008},
          {0.0028, 1.063 , 0.003},
          {0.008, 0.003 , 0.976}


          Compass 2:
          -2.70, 34.75, 12.54
          {0.952, 0.011 , -0.003},
          {0.011, 1.021 , -0.007},
          {0.003, 0.007 , 1.029}




*/


const float mag_decl = -2.6; // calibrated for owingsmills,               TODO: change to UMBC location of testing
float hard_iron[3] = {
 0, 0, 0


};


float soft_iron[3][3] = {
          {1, 0 , 0},
          {0, 1 , 0},
          {0, 0 , 1}
};

void compassInit(){
  if(strcmp(server_ssid, "veh_1") == 0){
    Serial.println("Compass for Vehicle 1 Set.");
    hard_iron[0] = -0.98;  hard_iron[1] = 21.58; hard_iron[2] = 14.76;
    soft_iron[0][0] = 0.989; soft_iron[0][1] = 0.011; soft_iron[0][2] = -0.012;
    soft_iron[1][0] = 0.011; soft_iron[1][1] = 0.999; soft_iron[1][2] = -0.005;
    soft_iron[2][0] = 0.012; soft_iron[2][1] = 0.007; soft_iron[2][2] = 1.012;
  }else if(strcmp(server_ssid, "veh_2") == 0){
    hard_iron[0] = 1.64;  hard_iron[1] = -25.64; hard_iron[2] = 22.11;
    soft_iron[0][0] = 0.964; soft_iron[0][1] = 0.028; soft_iron[0][2] = 0.008;
    soft_iron[1][0] = 0.028; soft_iron[1][1] = 1.063; soft_iron[1][2] = 0.003;
    soft_iron[2][0] = 0.008; soft_iron[2][1] = 0.003; soft_iron[2][2] = 0.976;
    Serial.println("Compass for Vehicle 2 Set.");
  }else{
    Serial.println("COMPASS Init Failed;");
  }
}


Adafruit_GPS GPS(&Serial2);
TinyGPSPlus gps;


Kalman filter = Kalman();
RingBuffer ring_buffer = RingBuffer(); // size of the buffer for now is defined in RingBuffer.h


//***


// Distance between 2 lat/lng points
double dist_btw_pnts(double lat_1, double lng_1, double lat_2, double lng_2){


  double rad_lat = lat_1 * DEG_TO_RAD;
  double rad_lon = lng_1 * DEG_TO_RAD;


  double x_curr = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_curr = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);


  rad_lat = lat_2 * DEG_TO_RAD;
  rad_lon = lng_2 * DEG_TO_RAD;


  double x_next = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_next = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);  
  return (double)sqrt(pow((x_next - x_curr), 2) + pow((y_next - y_curr), 2));
}
//Get back x and y displacement, give reference of x and y variable
// Distance between 2 lat/lng points
void get_displacement(double lat_1, double lng_1, double lat_2, double lng_2, double* x_displacement, double * y_displacement){


  double rad_lat = lat_1 * DEG_TO_RAD;
  double rad_lon = lng_1 * DEG_TO_RAD;


  double x_curr = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_curr = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);


  rad_lat = lat_2 * DEG_TO_RAD;
  rad_lon = lng_2 * DEG_TO_RAD;


  double x_next = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_next = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);  
  *x_displacement = x_curr - x_next;
  *y_displacement = y_curr - y_next;
  return;
}







uint32_t speed_glob = 0;
void controllerNav(){


    deserializeJson(json_doc, (const char*)json_doc_s);


    const char* temp_speed = json_doc["speed"];
    const char* temp_turn = json_doc["turn"];
    // Serial.print("Speed: ");
    // Serial.print(temp_speed);
    // Serial.print(" Turn: ");
    // Serial.println(temp_turn);


    // Serial2.write(temp_speed);
    // Serial2.write(',');
    // Serial2.write(temp_turn);
    // Serial2.write('\n');


    leadcontroldata[0] = atof(temp_speed);
    leadcontroldata[1] = atof(temp_turn);
    // ss.write(temp_speed );
    // ss.write(',');
    // ss.write(temp_turn);
    // ss.write('\n');
    //Serial2.println("w");
}


//proecssor for controller messages
void processMessage(){
  char sdata[100];


  if(controller_data){
    deserializeJson(json_doc, (const char*)json_doc_s);


    //if data is Nav
    if (strcmp(json_doc["DataType"], "Nav") == 0){
        controllerNav();
    }


    // if data is initialization
    else if(strcmp(json_doc["DataType"], "Init") == 0){
        followerInit(json_doc);
    }


    else if(strcmp(json_doc["DataType"], "Reset") == 0){
        char sdata[100];
        Serial.println("reset recived");
       
        if(followerclient.connected() == true){
          serializeJson(json_doc, sdata);


          followerclient.write(sdata);


          while(followerclient.canSend() == false){
           
          }
         
        }
       
    }


    //if data is info request
    else if(strcmp(json_doc["DataType"], "Info") == 0){
        Serial.println("recived info request");
        serializeJson(vehinfo, sdata);
        ws.text(remoteclient->id(), sdata);


    }


    controller_data = false;
  }


}


//processor for inter-vehicle communication messages
void processLeaderMessage(){


  char tmpdata[100];
  if(leader_data == true){
    deserializeJson(leader_doc, (const char*)leader_doc_s);
    // String outString = leader_doc["DataType"];
    // Serial.print("RECEIVED: ");
    // Serial.print(outString);
    // Serial.print("\n");
    //if data is initialization
    if (strcmp(leader_doc["DataType"], "Init") == 0){
        followerInit(leader_doc);
    }


    //if data is reset
    else if (strcmp(leader_doc["DataType"], "Reset") == 0){
        char sdata[100];
        Serial.println("reset request recived");


        if(followerclient.connected() == true){
          serializeJson(leader_doc, sdata);


          followerclient.write(sdata);
         
          while(followerclient.canSend() == false){


          }
     
        }
        //followerclient.close();
        leaderclient.write("okdc"); //tell leader they can dc now
    }


    // if data is breadcrumb
    else if(strcmp(leader_doc["DataType"], "Crumb") == 0){
        lat_tmp = leader_doc["data"][0];
        lng_tmp = leader_doc["data"][1];
        heading_tmp = leader_doc["data"][2];
        Serial.print("BreadCrumb Received (lat,lng,heading): ");
        Serial.print(lat_tmp);
        Serial.print(", ");
        Serial.print(lng_tmp);
        Serial.print(", ");
        Serial.print(heading_tmp);
        Serial.print("\n");
    }




    leader_data = false;
  }
}

void spiSlaveConfig(){
  // HSPI = CS: 15, CLK: 14, MOSI: 13, MISO: 12 -> default
  // VSPI = CS: 5, CLK: 18, MOSI: 23, MISO: 19

  //Configuration for the SPI bus
  spi_bus_config_t buscfg={
      .mosi_io_num=13,
      .miso_io_num=12,
      .sclk_io_num=14,
      .quadwp_io_num = -1,
      .quadhd_io_num = -1,
      
  };

  //Configuration for the SPI slave interface
  spi_slave_interface_config_t slvcfg={
      
      .spics_io_num=15,
      .flags=0,
      .queue_size=3,
      .mode=0,
      
  };

  ret=spi_slave_initialize(HSPI_HOST, &buscfg, &slvcfg, SPI_DMA_CH_AUTO);
  assert(ret==ESP_OK);

  memset(&st, 0, sizeof(st));
  memset(&st, 0, sizeof(st2));
  

  recvbuf = 0; //initialize the recive buffer to 0;
  sendbuf = 0;  //initialize the send buffer to some value

  st.length=32;
  st.tx_buffer= &sendbuf;
  st.rx_buffer= &recvbuf;

  st2.length= 32 * 2;
  st2.tx_buffer= leadcontroldata;
  st2.rx_buffer= NULL;

  st3.length= 32 * 6;
  st3.tx_buffer= avoidcontroldata;
  st3.rx_buffer= NULL;

  //OAS_enable pin
  pinMode(OAS_EN, OUTPUT);
  digitalWrite(OAS_EN, HIGH); // default is OAS in control

}
void spiMasterConfig(){
  //Configuration for the SPI bus
  spi_bus_config_t buscfg={
      .mosi_io_num=23,
      .miso_io_num=19,
      .sclk_io_num=18,
      .quadwp_io_num=-1,
      .quadhd_io_num=-1
  };
  ret=spi_bus_initialize(VSPI_HOST, &buscfg, SPI_DMA_DISABLED);
  assert(ret==ESP_OK); //IDK what this does really

  //Configuration for the SPI device on the other side of the bus
  spi_device_interface_config_t devcfg={
      .command_bits=0,
      .address_bits=0,
      .dummy_bits=0,
      .mode=0,
      .duty_cycle_pos = 128,      //50% duty cycle
      .cs_ena_posttrans=3,        //Keep the CS low 3 cycles after transaction, to stop slave from missing the last bit when CS has less propagation delay than CLK
      .clock_speed_hz=1000000,
      .spics_io_num=-1,           //we are going to manually control the cs line
      .queue_size=3
  };
  ret=spi_bus_add_device(VSPI_HOST, &devcfg, &handle);
  assert(ret==ESP_OK);

  
  memset(&mt, 0, sizeof(mt));
  memset(&mt2, 0, sizeof(mt2));

  recvbuf = 0; //initialize the recive buffer to 0;
  sendbuf = 99;  //initialize the send buffer to some value

  mt.length=32;
  mt.tx_buffer=&sendbuf;
  mt.rx_buffer=&recvbuf;

  mt2.length=32*2;
  // mt2.tx_buffer=&sendbuf;
  // mt2.rx_buffer=multibufmaster;

  mt2.tx_buffer=multibufmaster;
  mt2.rx_buffer=&sendbuf;
  

  pinMode(5, OUTPUT);
  digitalWrite(5, HIGH); //start high for inactive.

}
void spiMasterTransmit(){
  multibufmaster[0] = 5;
  multibufmaster[1] = 10;
  sendbuf = speed_glob;
  bool ready = false;
  recvbuf = 0;

  digitalWrite(5, LOW);
  vTaskDelay(1);

  // while(ready == false){
  //     spi_device_transmit(handle, &mt);
  //     if(recvbuf > 0){
  //       ready = true;
  //     }
  // }

  // //pulse the cs line
  // digitalWrite(5, HIGH);
  // vTaskDelay(1);
  // digitalWrite(5, LOW);
  // vTaskDelay(1);

  spi_device_transmit(handle, &mt2);   //get the data
  
  vTaskDelay(1);
  digitalWrite(5, HIGH);

  for (int i = 0; i < 2; i++){
    Serial.println(multibufmaster[i]);
  }

  Serial.println("End");
  
}

void spiSlaveCommun(){

   if (controller_connected)
  {
    digitalWrite(OAS_EN, LOW);
  }
  else{
    digitalWrite(OAS_EN, HIGH);
  }

  //check CS line
  if(digitalRead(15) == 0){

    
    sendbuf = 0xffffffff; 
    //sendbuf = 2;
    
    //sendbuf = 0b101000010010001100010100101010001;
    //sendbuf = 0xffff0110;
    if (controller_connected)
    {
      //filler data
     // leadcontroldata[0] = 0.2;
      //leadcontroldata[1] = 0.8;
	    
      spi_slave_transmit(HSPI_HOST, &st, portMAX_DELAY);  //transmit the start signal
      spi_slave_transmit(HSPI_HOST, &st2, portMAX_DELAY);  //transmit the data
    }
    else{
        leadcontroldata[0] = 0;
        leadcontroldata[1] = 0;
        //set direct control to zero
	// //filler data
  //     avoidcontroldata[0] = 135;
  //     avoidcontroldata[1] = 124;
  //     avoidcontroldata[2] = 666;
  //     avoidcontroldata[3] = 420;
  //     avoidcontroldata[4] = 69;
  //     avoidcontroldata[5] = 12039;
	    spi_slave_transmit(HSPI_HOST, &st, portMAX_DELAY);  //transmit the start signal
      spi_slave_transmit(HSPI_HOST, &st3, portMAX_DELAY);  //transit the data
    }
   
    Serial.print("Slave transacted: ");
    //Serial.println(recvbuf);

  }

}




int testA = 1;//DELETE
int testB = 1;//DELETE
int breadNum = 1;//DELETE

float low_pass_filter(float heading){
  if(!first_iteration){ //only for the first iteration
    heading_prev = heading;
    first_iteration = 1;
  }

  heading = LOW_PASS_WEIGHT*heading_prev + (1 - LOW_PASS_WEIGHT)*heading;

  if(first_iteration){//every other iteration
    heading_prev = heading;
  }
  return heading;
}

float get_heading(){
  static float hi_cal[3];
  static float heading = 0;
  if ((mag && ! mag->getEvent(&mag_event)) || !compass_read) {
    //Serial.println("Error with Compass: heading = 0.00");
     return 0.00;
  }

  float mag_data[] = {mag_event.magnetic.x,
                      mag_event.magnetic.y,
                      mag_event.magnetic.z};

  for (uint8_t i = 0; i < 3; i++){
    hi_cal[i] = mag_data[i] - hard_iron[i];
  }

  for (uint8_t i = 0; i < 3; i++){
    mag_data[i] = (soft_iron[i][0] * hi_cal[0]) + 
                  (soft_iron[i][1] * hi_cal[1]) +
                  (soft_iron[i][2] * hi_cal[2]);
  }


  heading = 1 * (atan2(mag_data[0],mag_data[1]) * 180) / PI;

  //LOW PASS FILTER -- before normalizing
  heading = low_pass_filter(heading);

  heading += mag_decl;
  heading -= 90; // make X arrow the front, so from Y -> X for bread board reasons
  // Normalize to 0-360
  if (heading < 0)
  {
    heading = 360 + heading;
  }
  // Serial.print("x: "); Serial.print(mag_data[0]); Serial.print(", ");
  // Serial.print("y: "); Serial.print(mag_data[1]); Serial.print(", ");
  // Serial.print("z: "); Serial.print(mag_data[2]); Serial.print(", ");
  // Serial.print("Compass Heading: ");
  // Serial.println(heading);
  return heading;
}


//give two angles of a compass, what is shortest distance
int calc_closest_angle(int curr, int target){
  int A = (curr - target)%360;
  int B = (360 - abs(A))%360;
  int heading_to_turn = A;
  if(abs(A) > B){
      heading_to_turn = B;
  }
  return heading_to_turn;
}


float calc_target_heading(double lat_1, double lng_1, double lat_2, double lng_2){
  double rad_lat = lat_1 * DEG_TO_RAD;
  double rad_lon = lng_1 * DEG_TO_RAD;


  double x_curr = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_curr = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);


  rad_lat = lat_2 * DEG_TO_RAD;
  rad_lon = lng_2 * DEG_TO_RAD;


  double x_next = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
  double y_next = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);  


  float diff_theta = atan2((y_next - y_curr), (x_next - x_curr))* (180 / PI);


  if(diff_theta > 0){ // upper left and right quad
    if(diff_theta < 90){// 0 - 90
      diff_theta = 90 - diff_theta;
    }else{ // 270 - 360
      diff_theta = 360 - (diff_theta - 90);
    }
  }else{
    if(diff_theta > -90){// 90 to 180, it will be like -45
      diff_theta = 90 - diff_theta;
    }else{ // 180 to 270, it will be like -200 so just make it
      diff_theta = 90 - diff_theta;
    }
  }
  return diff_theta ;
}






void gpsGetData(){
    while (Serial2.available() > 0){
      if (gps.encode(Serial2.read())){// reading from software serial
        if (gps.location.isValid()){ // checks it actual GPS data
          if (gps.location.isUpdated()){
            // XYZ coords = from_latlon(gps.location.lat(), gps.location.lng());
            // filter.predict(0);
            // filter.update({ coords.x(), coords.y() });

            // // I'm assuming the height won't change much
            // LatLon estimate = from_xyz(filter.estimate()(0), filter.estimate()(1), coords.z());
            
           
            //If Leader
            if(controller_connected){
              //Receive and process raw GPS data with Kalman filter
              //Passed to follower vehicle IF distance between current point passes a threshold
              if(first_point_lead){ // one time thing, just to have an initial point
                Serial.println("Initializing Starting lat/lng...");
                old_lat_lead = gps.location.lat();
                old_lng_lead = gps.location.lng();
                old_heading_lead = get_heading();
                first_point_lead = 0; // so it only happens once
                Serial.print(old_lat_lead, 10);
                Serial.print(", ");
                Serial.print(old_lng_lead, 10);
                Serial.print(", ");
                Serial.print(old_heading_lead, 3);
                Serial.print("\n");
              }


              new_lat_lead = gps.location.lat();
              new_lng_lead = gps.location.lng();
              new_heading_lead = get_heading();


              //TESTING ONLY*********************  DELETE
              if(testA%10 == 0){
                Serial.print("lead_");
                Serial.print(breadNum);
                Serial.print("_");
                Serial.print(testA);
                Serial.print("_");
                Serial.print(dist_btw_pnts(old_lat_lead, old_lng_lead, new_lat_lead, new_lng_lead), 3);
                Serial.print(",");
                Serial.print(new_lat_lead, 10);
                Serial.print(",");
                Serial.print(new_lng_lead, 10);Serial.print(" Heading: ");
                Serial.print(get_heading(), 3);
                Serial.print(" HDOP_");
                Serial.print(gps.hdop.value() / 100.0);
                Serial.print("_");
                Serial.print("\n");
              }
              testA++;
              // END TESTING*********************
           
              if(dist_btw_pnts(old_lat_lead, old_lng_lead, new_lat_lead, new_lng_lead) > DIST_THRESHOLD){  
                //SEND FOLLOWER vehicle new_lat/new_lng
                //Update lat/lng
                old_lat_lead = new_lat_lead;
                old_lng_lead = new_lng_lead;
                old_heading_lead = new_heading_lead;
                char sdata[100];
                json_doc["DataType"] = "Crumb";
                json_doc["data"][0] = old_lat_lead;
                json_doc["data"][1] = old_lng_lead;
                json_doc["data"][2] = old_heading_lead;// SENDING FOLLOWER heading *********************************  this may need to be changed


                serializeJson(json_doc, sdata);
                if(followerclient.connected()){
                  followerclient.write(sdata);
                  breadNum++; //DELETE
                  testA = 1; //DELETE
                }else{
                  Serial.println("Leader Failed to send BC.");
                }
              }
              return;
            }else{ //If FOLLOWER
              double x_disp = 0; double y_disp = 0;
              //Receive lead vehicle position and add to queue (Next Position)
              //ESTABLISh base position for AVOIDANCE:
              if(first_point_follow){
                Serial.println("Base Position for Follower Init.");
                start_lat = gps.location.lat();
                start_lng = gps.location.lng();
                first_point_follow = false;
              }

              // IF... you have a NEW next position --     
              if(lat_tmp != 0 && lng_tmp != 0){
                Serial.print("Recieved Position  || ");Serial.print(lat_tmp);Serial.print("_");Serial.print(lng_tmp);
                Serial.print("_");Serial.println(heading_tmp);
                ring_buffer.write(lat_tmp, lng_tmp, heading_tmp);
              }


              //GET next position
              next_lat_foll = 0; next_lng_foll = 0; next_heading_foll = 0;//re init to 0 to avoid errors
              ring_buffer.read(&next_lat_foll, &next_lng_foll, &next_heading_foll); // returns 0,0 if empty


              //Retrieve and process GPS location (Current Position)
              curr_lat_foll = gps.location.lat();
              curr_lng_foll = gps.location.lng();
              curr_heading_foll = get_heading();
              avoidcontroldata[2] = curr_heading_foll;            //SEND Avoidance heading regardless but lat/lng only if threshold passed below

              //Update "Current" sent to avoidance
              if(dist_btw_pnts(start_lat, start_lng, curr_lat_foll, curr_lng_foll) > 0){  //  NOTE: value of zero threshold for now
                x_disp = 0; y_disp = 0;
                get_displacement(start_lat, start_lng, curr_lat_foll, curr_lng_foll, &x_disp, &y_disp);
                avoidcontroldata[0] = x_disp;            //send lat displacement from start_lat and current
                avoidcontroldata[1] = y_disp;            
              }
              //QUESTION - Do we send every single GPS current position or only allow ones that exceed a threshold, and keep sending the same marker or don't update
             
              //if ring_buffer is NOT empty
              if(next_lat_foll != 0 && next_lng_foll != 0){

                //TESTING ONLY*********************  DELETE
                if(testB%10 == 0){
                  Serial.print("foll_");
                  Serial.print(ring_buffer.getSize());Serial.print("_");
                  Serial.print(testB);Serial.print("_");
                  Serial.print(dist_btw_pnts(curr_lat_foll, curr_lng_foll, next_lat_foll, next_lng_foll));Serial.print("_");
                  int angle_to_target_signed = calc_closest_angle((int)curr_heading_foll, (int)calc_target_heading(curr_lat_foll, curr_lng_foll, next_lat_foll, next_lng_foll));
                  if(angle_to_target_signed < 0){//turn right by ...
                    Serial.print("Right: ");
                  }else{
                    Serial.print("Left: ");
                  }
                  //Such a pain, it just makes sure that the angle is always less than 180 so it can be like left 179 degrees instead of accidently saying 190
                  Serial.print(abs(angle_to_target_signed));
                  Serial.print(" ,");
                  Serial.print(curr_lat_foll, 10);Serial.print(",");
                  Serial.print(curr_lng_foll, 10);Serial.print(" Headings: ");
                  Serial.print(curr_heading_foll, 3);
                  Serial.print(" HDOP_");
                  Serial.print(gps.hdop.value() / 100.0);
                  Serial.print("\n");
                }
                testB++;
                //*********************
                double dist_btw = dist_btw_pnts(curr_lat_foll, curr_lng_foll, next_lat_foll, next_lng_foll);

                x_disp = 0; y_disp = 0;
                get_displacement(curr_lat_foll, curr_lng_foll, next_lat_foll, next_lng_foll, &x_disp, &y_disp);
                //SEND AVOIDANCE target_offset lat and lng, and target heading

                avoidcontroldata[3] = x_disp;
                avoidcontroldata[4] = y_disp;
                avoidcontroldata[5] = next_heading_foll;

                //Pass displacement as well as course heading ICS-Avoidance        --- TODO: send to AVOID, prob have temp values at hand for them at all times
                if(dist_btw < DIST_THRESHOLD * 1.5){
                  //                                                          ************ -- CHECK THIS, I copied leader version, make sure json is the same etc.
                  char sdata[100];
                  json_doc["DataType"] = "Crumb";
                  json_doc["data"][0] = next_lat_foll;
                  json_doc["data"][1] = next_lng_foll;
                  json_doc["data"][2] = next_heading_foll;


                  serializeJson(json_doc, sdata);
                  if(followerclient.connected()){
                    followerclient.write(sdata);
                    Serial.print("FOLLOWER: Reached breadcrumb position, send to next follower\n");
                  }else{
                    Serial.println("Follower Failed to send BC. to next Follower, NOTE: Could be last vehicle in convoy");
                  }
                  ring_buffer.remove(); // remove from queue now that you passed to the next vehicle
                  testB = 1;//DELETE
                }
              }else{//FOR TESTING
                  if(testB%10 == 0){
                    Serial.print("NO BC FOUND! : (lat,lng)");
                    Serial.print(curr_lat_foll, 10);Serial.print(",");
                    Serial.print(curr_lng_foll, 10);Serial.print(" Headings: ");
                    Serial.print(curr_heading_foll, 3);
                    Serial.print(" HDOP_");
                    Serial.print(gps.hdop.value() / 100.0);
                    Serial.print("\n");
                  }
                  testB++;
              }

              //RESET lat and lng temp and heading
              lat_tmp = 0;
              lng_tmp = 0;
              heading_tmp = 0;
              return;
            }
          }
        }
      }
  }
}
void gpsInit(){


  Serial2.begin(9600, SERIAL_8N1, RXD2, TXD2);


  //SEND GPS command to increase baud rate from 9600 to 57600
  Serial.println("Sending GPS Command to increase to 57600...\n");
  delay(1000);
  GPS.sendCommand(PMTK_SET_BAUD_57600);
 


  //Change serial Baud rate to match to 57600
  delay(1000);
  Serial.println("Serial Baud update to 57600");
  Serial2.begin(57600);
 


  //Send GPS command to increase hz from 1 to 10
  Serial.println("Sending GPS command to increase update rate to 10hz...\n");
  GPS.sendCommand(PMTK_SET_NMEA_UPDATE_10HZ);
  delay(1000);
}
void kalmanInit(){
  // Set up Kalman filters
  // GPS poll rate is 10 Hz, so at best we have a timestep of 100 ms
  double dt = 0.1;


  // State transition matrix assumes a constant acceleration model, and will
  // be the same for each direction
  Transition F = {
    1, dt, 0.5*pow(dt, 2), 0, 0, 0,
    0, 1, dt, 0, 0, 0,
    0, 0, 1, 0, 0, 0,
    0, 0, 0, 1, dt, 0.5*pow(dt, 2),
    0, 0, 0, 0, 1, dt,
    0, 0, 0, 0, 0, 1,
  };


  // Control matrix is zeroed out since there are no control inputs right now.
  Control G = 0;


  // Observation matrix picks the state variables we care about for measurements.
  Observation H = {
    1, 0, 0, 0, 0, 0,
    0, 0, 0, 1, 0, 0,
  };


  // Process noise matrix represents uncertainty in our dynamic model, and there
  // is some: we know we're probably accelerating, but we don't know by how much.
  double qa = 0.2;
  ProcessNoise Q = {
    pow(dt, 4)/4., pow(dt, 3)/2., pow(dt, 2)/2., 0, 0, 0,
    pow(dt, 3)/2., pow(dt, 2),   dt, 0, 0, 0,
    pow(dt, 2)/2., dt,           1, 0, 0, 0,
    0, 0, 0, pow(dt, 4)/4., pow(dt, 3)/2., pow(dt, 2)/2.,
    0, 0, 0, pow(dt, 3)/2., pow(dt, 2),   dt,
    0, 0, 0, pow(dt, 2)/2., dt,
  };
  Q *= qa;


  // Measurement noise matrix represents uncertainty in our sensors; civilian GPS
  // accuracy is up to 4 meters of deviation horizontally.
  // Maybe this is too high? Trying +/- 1 meters (variance 1) here.
  double qx = 1;
  SensorNoise R = {
    1, 0,
    0, 1,
  };
  R *= qx;


  // Initial (and very bad) estimates; ignore them by using a large covariance
  State x0 = { 0, 0, 0, 0, 0, 0, };
  Uncertainty P0 = {
    1000, 0,    0, 0, 0, 0,
    0,    1000, 0, 0, 0, 0,
    0,    0,    1000, 0, 0, 0,
    0, 0, 0, 1000, 0, 0,
    0, 0, 0, 0, 1000, 0,
    0, 0, 0, 0, 0, 1000,
  };


  filter = Kalman(x0, P0, F, G, H, Q, R);
}
void setup(){


  // Serial port for debugging purposes
  Serial.begin(9600);


  //Serial2.begin(57600, SERIAL_8N1, RXD2, TXD2);
  gpsInit();
  kalmanInit();


  // initialize all the network related stuff
  networkInit();

  //Initialize Compass soft/hard iron board ssid dependent
  compassInit();


  // Serial.println("Initiliazing Compass");
  // mag = lab.getMagnetometer();
  // if(!mag.begin())
  // {
  //   /* There was a problem detecting the LIS2MDL ... check your connections */
  //   while(1){
  //     Serial.println("Ooops, no LIS2MDL detected ... Check your wiring!");
  //   }
  // }
  lab.begin();


  Serial.println("Looking for a magnetometer");
  mag = lab.getMagnetometer();
  if (! mag) {
    compass_read = false;
    Serial.println(F("Could not find a magnetometer, skipping!"));
  } else {
    compass_read = true;
    mag->printSensorDetails();
  }
  //spiMasterConfig();


  spiSlaveConfig();
  Serial.print("Setup Complete\n");
}






bool onceTime = true;
void loop() {


  processMessage();
  processLeaderMessage();

  // controller_connected = false;//make it follower for a test
  // if(onceTime){
  //   lat_tmp = 39.39917980707437; lng_tmp = -76.79120050374492;
  // }else{
  //   lat_tmp = 0; lng_tmp = 0;
  // }
  gpsGetData();
  //onceTime = false;

  //spiMasterTransmit();
  spiSlaveCommun();
 
  vTaskDelay(10);
}



