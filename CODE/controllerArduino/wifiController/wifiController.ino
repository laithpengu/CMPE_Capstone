#include <SPI.h>
#include <WiFiNINA.h>

char ssid[] = "TP-Link_2F9C";
char pass[] = "1cs_Pr0c";
IPAddress ip(192, 168, 0, 20);
int status = WL_IDLE_STATUS;
bool connected = false;

char *veh_ips[3] {"192.168.0.21", "192.168.0.22", "192.168.0.23"};
int leader_veh;
const int veh_count = 3;

WiFiClient client;

const int pin_wheel = A1;
const int pin_trigger = A0;

enum {INIT, RUNNING} curr_state = INIT;

///////////
///Setup///
///////////
void setup() {

  // init controller pins
  pinMode(pin_wheel, INPUT);
  pinMode(pin_trigger, INPUT);

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
    delay(2000);
  }

  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());
  IPAddress ip = WiFi.localIP();
  IPAddress gateway = WiFi.gatewayIP();
  Serial.print("IP Address: ");
  Serial.println(ip);
}

//////////
///LOOP///
//////////
void loop() {
  // status = WiFi.status();
  // // attempt to connect to WiFi network:
  // while (status != WL_CONNECTED) {
  //   Serial.print("Attempting to reconnect to SSID: ");
  //   Serial.println(ssid);
  //   // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
  //   status = WiFi.begin(ssid, pass);
  //   // wait 10 seconds for connection:
  //   delay(2000);
  // }
  // curr_state = RUNNING;
  if(curr_state == INIT) {
    // set car order
    int order[3] = {2, 3, 1};
    leader_veh = order[0];
    // send init messages
    int i = veh_count - 1;
    while (i >= 0) {
      Serial.print("Attempting Connection: ");
      Serial.print(veh_ips[order[i] - 1]);
      Serial.println("...");
      if (client.connect(veh_ips[order[i] - 1], 80)) {
        // define order for string
        char out_string[31];
        int leader = 0;
        int follower = 17;
        if (i == 0) {
          leader = 1;
        }
        if (i != veh_count - 1) {
          follower = order[i + 1];
        }

        // set http
        sprintf(out_string, "POST /?veh%d leader: %d follower: %d", order[i], leader, follower);
        Serial.println("Connection successfull. Sending: ");
        Serial.println(out_string);
        client.println(out_string);
        client.println();
        //delay(500);
        //client.println("POST /?kill");
        client.stop();
        i--;
      } else {
        Serial.println("Connection failed. Attempting reconnection.");;
      }
    }
    curr_state = RUNNING;
    delay(1000);
  } else if (curr_state == RUNNING) {
    // get motor data
    uint32_t wheel_val = analogRead(pin_wheel);
    uint8_t wheel_out;
    if (wheel_val > 50 && wheel_val < 895) {
      // convert to a binary
      // 115 - 185
      uint32_t OldRange = (900 - 50);
      uint32_t NewRange = (120 - 60);
      wheel_out = (((wheel_val - 50) * NewRange) / OldRange) + 60;
      wheel_out = 120 - wheel_out + 60;
    } else {
      wheel_out = 90;
    }
    uint32_t trigger_val = analogRead(pin_trigger);
    uint8_t trigger_out;
    if (trigger_val > 395 && trigger_val < 865) {
      // convert to a binary
      // 21 - 200
      //uint32_t int_trigger_val = (865+380) - trigger_val;
      //Serial.println(int_trigger_val);
      uint32_t OldRange = (865 - 395);
      uint32_t NewRange = (50 - 0);
      //float scale = NewRange / OldRange;
      //int offset = int(-395 * scale);
      //trigger_out = int(trigger_val * scale) + offset;
      trigger_out = (((trigger_val - 395) * NewRange) / OldRange);
    } else {
      trigger_out = 0;
    }

    for(int i = 0; i < 5; i++){
      if (client.connect(veh_ips[leader_veh - 1], 80)) {
        i = 5;
        char message1[18];
        sprintf(message1, "POST /?veh%d speed: ", leader_veh);
        String message2 = " angle: ";
        String message3 = " HTTP/1.0";
        char speed_string [3];
        char angle_string [3];
        sprintf(speed_string, "%d", trigger_out);
        sprintf(angle_string, "%d", wheel_out);
        String out_string = String(message1) + String(speed_string) + message2 + String(angle_string) + message3;
        Serial.println(out_string);
        client.println(out_string);
        client.println();
        client.stop();
        break;
      }else{
        Serial.println("Not connected");
      }
    }
  }
}
