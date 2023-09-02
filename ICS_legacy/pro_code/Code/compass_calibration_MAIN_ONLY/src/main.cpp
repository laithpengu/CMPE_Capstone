// #include <Wire.h>
// #include <Adafruit_Sensor.h>
// #include <Adafruit_LIS2MDL.h>
// #include <Adafruit_SensorLab.h>

// Adafruit_LIS2MDL mag = Adafruit_LIS2MDL(12345);

// void setup(void)
// {
//   Serial.begin(115200);
//   Serial.println("Magnetometer Test"); Serial.println("");

//   /* Initialise the sensor */
//   if(!mag.begin())
//   {
//     /* There was a problem detecting the LIS2MDL ... check your connections */
//     Serial.println("Ooops, no LIS2MDL detected ... Check your wiring!");
//     while(1);
//   }
// }

// void loop(void)
// {
//   /* Get a new sensor event */
//   sensors_event_t event;
//   mag.getEvent(&event);

//   float Pi = 3.14159;

//   float y_raw = event.magnetic.y;
//   float x_raw = event.magnetic.x;

//   float y_cal = y_raw + 3.83;
//   float x_cal = x_raw - 29.03;

//   // Calculate the angle of the vector y,x
//   //float heading = (atan2(event.magnetic.y,event.magnetic.x) * 180) / Pi;
//   float heading = (atan2(y_cal,x_cal) * 180) / Pi;

//   // Normalize to 0-360
//   if (heading < 0)
//   {
//     heading = 360 + heading;
//   }
//   Serial.print("Compass Heading: ");
//   Serial.println(heading);
//   delay(500);
// }


// /***************************************************************************
//   This is an example for the Adafruit SensorLab library
//   It will look for a supported magnetometer and output
//   uTesla data as well as the hard iron calibration offsets
  
//   Written by Limor Fried for Adafruit Industries.
//  ***************************************************************************/

// #include <Adafruit_SensorLab.h>
// Adafruit_SensorLab lab;

// Adafruit_Sensor *mag;
// sensors_event_t mag_event;

// sensors_event_t event;
// float min_x, max_x, mid_x;
// float min_y, max_y, mid_y;
// float min_z, max_z, mid_z;

// void setup(void) {
//   Serial.begin(115200);
//   while (!Serial) delay(10);     // will pause Zero, Leonardo, etc until serial console opens
  
//   Serial.println(F("Sensor Lab - Magnetometer Calibration!"));
//   lab.begin();
  
//   Serial.println("Looking for a magnetometer");
//   mag = lab.getMagnetometer();
//   if (! mag) {
//     Serial.println(F("Could not find a magnetometer, check wiring!"));
//     while(1) delay(10);
//   }
//   mag->printSensorDetails();
//   delay(100);

//   mag->getEvent(&event);
//   min_x = max_x = event.magnetic.x;
//   min_y = max_y = event.magnetic.y;
//   min_z = max_z = event.magnetic.z;
//   delay(10);
// }



// void loop() {
//   mag->getEvent(&event);
//   float x = event.magnetic.x;
//   float y = event.magnetic.y;
//   float z = event.magnetic.z;
  
//   Serial.print("Mag: (");
//   Serial.print(x); Serial.print(", ");
//   Serial.print(y); Serial.print(", ");
//   Serial.print(z); Serial.print(")");

//   min_x = min(min_x, x);
//   min_y = min(min_y, y);
//   min_z = min(min_z, z);

//   max_x = max(max_x, x);
//   max_y = max(max_y, y);
//   max_z = max(max_z, z);

//   mid_x = (max_x + min_x) / 2;
//   mid_y = (max_y + min_y) / 2;
//   mid_z = (max_z + min_z) / 2;
//   Serial.print(" Hard offset: (");
//   Serial.print(mid_x); Serial.print(", ");
//   Serial.print(mid_y); Serial.print(", ");
//   Serial.print(mid_z); Serial.print(")");  

//   Serial.print(" Field: (");
//   Serial.print((max_x - min_x)/2); Serial.print(", ");
//   Serial.print((max_y - min_y)/2); Serial.print(", ");
//   Serial.print((max_z - min_z)/2); Serial.println(")");    
//   delay(10); 
// }



// /***************************************************************************
//   This is an example for the Adafruit SensorLab library
//   It will look for a supported magnetometer and output
//   PJRC Motion Sensor Calibration Tool-compatible serial data

//   PJRC & Adafruit invest time and resources providing this open source code,
//   please support PJRC and open-source hardware by purchasing products
//   from PJRC!

//   This "nosave" version does not save any calibration information, which
//   means it can be used on boards without an SD card or EEPROM. It sends
//   raw IMU data to the serial console to be read by the PJRC MotionCal 
//   software (https://www.pjrc.com/store/prop_shield.html) or the Jupyter 
//   Notebook in the SensorLab repository:
//   https://github.com/adafruit/Adafruit_SensorLab/blob/master/notebooks/Mag_Gyro_Calibration.ipynb.
  
//   Written by PJRC, adapted by Limor Fried for Adafruit Industries.
//   Modified by Shawn Hymel (January 30, 2022).
//  ***************************************************************************/

#include <Adafruit_SensorLab.h>
#include <Adafruit_Sensor_Calibration.h>

Adafruit_SensorLab lab;

const float hard_iron[3] = {
 -38.49, -1.22, -16.58//22.01, -46.88, -20.18
};

const float soft_iron[3][3] = {
  {0.966, 0.015 , 0.084},
  {0.015, 1.059 , 0.076},
  {0.084, 0.076 , 0.990}
};


Adafruit_Sensor *mag = NULL;
sensors_event_t mag_event;

const float mag_decl = -2.6;

int loopcount = 0;

void setup(void) {
  Serial.begin(115200);
  while (!Serial) delay(10);     // will pause Zero, Leonardo, etc until serial console opens
  
  Serial.println(F("Sensor Lab - IMU Calibration!"));
  lab.begin();

  Serial.println("Looking for a magnetometer");
  mag = lab.getMagnetometer();
  if (! mag) {
    Serial.println(F("Could not find a magnetometer, skipping!"));
  } else {
    mag->printSensorDetails();
  }
}



void loop() {

  static float hi_cal[3];
  static float heading = 0;
  if (mag && ! mag->getEvent(&mag_event)) {
    return;
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


  heading = (1 * (atan2(mag_data[0],mag_data[1]) * 180) / PI) - 180;

  heading += mag_decl;

  // Normalize to 0-360
  if (heading < 0)
  {
    heading = 360 + heading;
  }
  Serial.print("x: "); Serial.print(mag_data[0]); Serial.print(", ");
  Serial.print("y: "); Serial.print(mag_data[1]); Serial.print(", ");
  Serial.print("z: "); Serial.print(mag_data[2]); Serial.print(", ");
  Serial.print("Compass Heading: ");
  Serial.println(heading);
  delay(500);


  
  // 'Raw' values to match expectation of MOtionCal
  Serial.print("Raw:");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(int(mag_event.magnetic.x*10)); Serial.print(",");
  Serial.print(int(mag_event.magnetic.y*10)); Serial.print(",");
  Serial.print(int(mag_event.magnetic.z*10)); Serial.println("");

  // unified data
  Serial.print("Uni:");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0); Serial.print(",");
  Serial.print(0, 4); Serial.print(",");
  Serial.print(0, 4); Serial.print(",");
  Serial.print(0, 4); Serial.print(",");
  Serial.print(mag_event.magnetic.x); Serial.print(",");
  Serial.print(mag_event.magnetic.y); Serial.print(",");
  Serial.print(mag_event.magnetic.z); Serial.println("");
}