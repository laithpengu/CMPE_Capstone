#include <SPI.h>
#include <WiFiNINA.h>

#define DATA_PIN 4    // DS (serial data input)
#define CLOCK_PIN 5   // SH_CP (shift register clock input)
#define LATCH_PIN 6   // ST_CP (storage register clock input)
#define GO_PIN 10
#define STOP_PIN 9
#define B1_PIN 11
#define B2_PIN 12
#define B3_PIN 13

char packetBuffer[255];

WiFiUDP controllerUDP;

const int pin_wheel = A1;
const int pin_trigger = A0;

enum {IDLE, INIT, RUNNING, KILL} curr_state = IDLE;

// Array to store the 7-segment display values for numbers 0-9
const int numbers[10][8] = {
  {0, 1, 1, 1, 1, 1, 1, 0}, // 0
  {0, 0, 1, 1, 0, 0, 0, 0}, // 1
  {0, 1, 1, 0, 1, 1, 0, 1}, // 2
  {0, 1, 1, 1, 1, 0, 0, 1}, // 3
  {0, 0, 1, 1, 0, 0, 1, 1}, // 4
  {0, 1, 0, 1, 1, 0, 1, 1}, // 5
  {0, 1, 0, 1, 1, 1, 1, 1}, // 6
  {0, 1, 1, 1, 0, 0, 0, 0}, // 7
  {0, 1, 1, 1, 1, 1, 1, 1}, // 8
  {0, 1, 1, 1, 1, 0, 1, 1}  // 9
};

char ssid[] = "TP-Link_2F9C";
char pass[] = "1cs_Pr0c";
IPAddress ip(192, 168, 0, 20);
int status = WL_IDLE_STATUS;
bool connected = false;
IPAddress veh1_ip(192, 168, 0, 21);
IPAddress veh2_ip(192, 168, 0, 22);
IPAddress veh3_ip(192, 168, 0, 23);
IPAddress veh_ips[3] {veh1_ip, veh2_ip, veh3_ip};
int leader_veh;
const int veh_count = 3;
int carCounter = 0;
int carOrder[3] = {0, 0, 0};

int wheelVal;
int wheelPin = A0;
int triggerVal = 0;
int triggerPin = A1;
int go;
int goLast = HIGH;
int stop;
int stopLast = HIGH;
int b1;
int b1Last = HIGH;
int b2;
int b2Last = HIGH;
int b3;
int b3Last = HIGH;

///////////
///Setup///
///////////
void setup() {

  // init controller pins
  pinMode(pin_wheel, INPUT);
  pinMode(pin_trigger, INPUT);

    // go and start setup
  pinMode(GO_PIN, INPUT_PULLUP);
  pinMode(STOP_PIN, INPUT_PULLUP);

  // car select setup
  pinMode(B1_PIN, INPUT_PULLUP);
  pinMode(B2_PIN, INPUT_PULLUP);
  pinMode(B3_PIN, INPUT_PULLUP);

  // Set shift register pins as output
  pinMode(DATA_PIN, OUTPUT);
  pinMode(CLOCK_PIN, OUTPUT);
  pinMode(LATCH_PIN, OUTPUT);

  Serial.begin(9600);
  while(!Serial) {}

  /*
  if (WiFi.status() == WL_NO_MODULE) {
    Serial.println("Communication with WiFi module failed!");
    // don't continue
    while (true);
  }
  String fv = WiFi.firmwareVersion();
  if (fv < WIFI_FIRMWARE_LATEST_VERSION) {
    Serial.println(fv);
    Serial.println(WIFI_FIRMWARE_LATEST_VERSION);
    Serial.println("Please upgrade the firmware");
  }
  */

  WiFi.config(ip);

  // attempt to connect to WiFi network:
  while (status != WL_CONNECTED) {
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);
    // wait 10 seconds for connection:
    delay(5000);
    if(status != WL_CONNECTED) {
      Serial.println("Connection failed");
    }
    else {
      Serial.println("Connected");
    }
  }

  controllerUDP.begin(80);

  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());
}

//////////
///LOOP///
//////////
void loop() {
  // status = WiFi.status();
  // // attempt to connect to WiFi network:
  // while (status != WL_CONNECTED) {
  //   // Serial.print("Attempting to reconnect to SSID: ");
  //   // Serial.println(ssid);
  //   // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
  //   status = WiFi.begin(ssid, pass);
  //   // wait 10 seconds for connection:
  //   delay(2000);
  // }

  // read inputs
  // read wheel (direction)
  wheelVal = analogRead(wheelPin);
  // read trigger (speed)
  triggerVal = analogRead(triggerPin);
  // read buttons
  go = digitalRead(GO_PIN);
  stop = digitalRead(STOP_PIN);
  b1 = digitalRead(B1_PIN);
  b2 = digitalRead(B2_PIN);
  b3 = digitalRead(B3_PIN);

  if (curr_state == IDLE) {
    // update car order
    if (b1 == LOW && b1 != b1Last && carOrder[0] == 0) {
      carOrder[0] = carCounter + 1;
      carCounter++;
    } else if (b2 == LOW && b2 != b2Last && carOrder[1] == 0) {
      carOrder[1] = carCounter + 1;
      carCounter++;
    } else if (b3 == LOW && b3 != b3Last && carOrder[2] == 0) {
      carOrder[2] = carCounter + 1;
      carCounter++;
    } else if (stop == LOW && stop != stopLast) {
      carOrder[0] = 0;
      carOrder[1] = 0;
      carOrder[2] = 0;
      carCounter = 0;
    }

    if (go == LOW && go != goLast && carOrder[0] != 0 && carOrder[1] != 0 && carOrder[2] != 0) {
      curr_state = INIT;
    }
  } else if(curr_state == INIT) {
    Serial.println("Entered INIT:");
    int order[3];
    // set car order
    for (int pos = 0; pos < 3; pos++) {
      for (int car = 0; car < 3; car++) {
        if (carOrder[car] == pos + 1) {
          order[pos] = car + 1;
        }
      }
    }
    leader_veh = order[0];
    // send init messages
    int send_count = 50;
    while (send_count != 0) {
      int i = veh_count - 1;
      while (i >= 0) {
        Serial.print(i); 
        Serial.print(" order: ");
        Serial.print(order[i]);
        Serial.print(" target: ");
        Serial.println(veh_ips[order[i] - 1]);
        if (controllerUDP.beginPacket(veh_ips[order[i] - 1], 80)) {
          // define order for string
          char out_string[32];
          int leader = 0;
          int follower = 17;
          if (i == 0) {
            leader = 1;
          }
          if (i != veh_count - 1) {
            follower = order[i + 1];
          }

          sprintf(out_string, "POST /?veh%d leader: %d follower: %d", order[i], leader, follower);
          Serial.println("Sending:");
          Serial.println(out_string);
          controllerUDP.write(out_string);
          controllerUDP.endPacket();
          //client.println("POST /?kill");
          delay(50);
          i--;
        }
      }
      send_count--;
    }
    Serial.println("Entering Running.");
    curr_state = RUNNING;
    delay(1000);
  } else if (curr_state == RUNNING) {
    // get motor data
    uint32_t wheel_val = analogRead(pin_wheel);
    uint8_t wheel_out;
    if (wheel_val > 50 && wheel_val < 910) {
      uint32_t OldRange = (910 - 50);
      uint32_t NewRange = (120 - 60);
      wheel_out = (((wheel_val - 50) * NewRange) / OldRange) + 60;
      wheel_out = 120 - wheel_out + 60;
    } else {
      wheel_out = 90;
    }
    uint32_t trigger_val = analogRead(pin_trigger);
    uint8_t trigger_out;
    if (trigger_val > 395 && trigger_val < 870) {
      uint32_t OldRange = (870 - 395);
      uint32_t NewRange = (75 - 0);
      trigger_out = (((trigger_val - 395) * NewRange) / OldRange);
    } else {
      trigger_out = 0;
    }
    if (controllerUDP.beginPacket(veh_ips[leader_veh - 1], 80)) {
      char messageout[256];
      sprintf(messageout, "POST /?veh%d speed: %d angle: %d HTTP/1.0", leader_veh, trigger_out, wheel_out);
      Serial.println(messageout);
      controllerUDP.write(messageout);
      controllerUDP.endPacket();
    }

    if (stop == LOW && stop != stopLast) {
      carOrder[0] = 0;
      carOrder[1] = 0;
      carOrder[2] = 0;
      carCounter = 0;
      curr_state = KILL;
      Serial.println("Entering kill.");
    }
  } else if (curr_state == KILL) {
    int send_count = 50;
    while (send_count != 0) {
      for (int i = 0; i < 3; i++) {
        if (controllerUDP.beginPacket(veh_ips[i], 80)) {
          controllerUDP.write("POST /?kill");
          controllerUDP.endPacket();
          //client.println("POST /?kill");
          delay(50);
        }
      }
      send_count--;
    }
    Serial.println("Entering idle.");
    curr_state = IDLE;
  }

  // store last button outputs
  b1Last = b1;
  b2Last = b2;
  b3Last = b3;
  goLast = go;
  stopLast = stop;

  // output to leds car order
  digitalWrite(LATCH_PIN, LOW);
  for (int x = 2; x >= 0; x--){
    int num = carOrder[x];
    for (int i = 7; i >= 0; i--) {
      digitalWrite(CLOCK_PIN, LOW);
      if (numbers[num][i] == 1) digitalWrite(DATA_PIN, HIGH);
      if (numbers[num][i] == 0) digitalWrite(DATA_PIN, LOW);
      digitalWrite(CLOCK_PIN, HIGH);
    }
  }
  digitalWrite(LATCH_PIN, HIGH);
}
