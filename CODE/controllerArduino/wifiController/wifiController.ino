#include <SPI.h>
#include <WiFiNINA.h>

char ssid[] = "echo_router_24";
char pass[] = "SouthRiver2020!";
IPAddress ip(192, 168, 0, 101);
int status = WL_IDLE_STATUS;
char server[] = "192.168.0.20";
bool connected = false;

String veh_ips[3] {"192.168.0.21", "192.168.0.22", "192.168.0.23"};
int leader_veh;

WiFiClient client;

const int pin_wheel = A0;
const int pin_trigger = A1;

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

  // attempt to connect to WiFi network:
  while (status != WL_CONNECTED) {
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);

    // wait 10 seconds for connection:
    delay(2000);
  }

  WiFi.config(ip);

  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());
  IPAddress ip = WiFi.localIP();
  IPAddress gateway = WiFi.gatewayIP();
  Serial.print("IP Address: ");
  Serial.println(ip);
  Serial.println(WiFi.status());
}

//////////
///LOOP///
//////////
void loop() {
  status - WiFi.status();
  // attempt to connect to WiFi network:
  while (status != WL_CONNECTED) {
    Serial.print("Attempting to reconnect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);
    // wait 10 seconds for connection:
    delay(2000);
  }

  if(curr_state == INIT) {
    // set car order
    int order[3] = {2, 3, 1};
    leader_veh = order[0];
    // send init messages
    int i = 0;
    while (i < 3) {
      if (client.connect(order[i], 80)) {
        // define order for string
        char out_string[31];
        int leader = 0;
        if (i == 0) {
          leader = 1;
        }
        int follower;
        if (i == 2) {
          follower = 17;
        } else {
          follower = order[i + 1];
        }

        // set http
        sprintf(out_string, "GET /?veh%d leader: %d follower %d", i + 1, leader, follower);
        Serial.println("Connection successfull. Sending: ");
        Serial.println(out_string);
        client.println(out_string);
        client.println();
        client.stop();
        i++;
      } else {
        Serial.println("Connection failed. Attempting reconnection.");;
      }
    }
    curr_state = RUNNING;
  } else if (curr_state == RUNNING) {
    // get motor data
    uint32_t wheel_val = analogRead(pin_wheel);
    uint8_t wheel_out;
    if (wheel_val > 55 && wheel_val < 895) {
      // convert to a binary
      // 115 - 185
      Serial.println(wheel_val);
      uint32_t OldRange = (900 - 55);
      uint32_t NewRange = (120 - 60);
      wheel_out = (((wheel_val - 55) * NewRange) / OldRange) + 60;
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
      uint32_t NewRange = (255 - 0);
      trigger_out = (((trigger_val - 395) * NewRange) / OldRange);
    } else {
      trigger_out = 0;
    }

    for(int i = 0; i < 5; i++){
      if (client.connect(server, 80)) {
        i = 5;
        Serial.println("connected");
        String message1 = "GET /?green speed: ";
        String message2 = " angle: ";
        String message3 = " HTTP/1.0";
        char speed_string [3];
        char angle_string [3];
        sprintf(speed_string, "%d", trigger_out);
        sprintf(angle_string, "%d", wheel_out);
        String out_string = message1 + speed_string + message2 + angle_string + message3;
        //String out_string = "GET /?green speed:420 angle: 69 HTTP/1.0";
        Serial.println(out_string);
        client.println(out_string);
        client.println();
        client.stop();
      }else{
        Serial.println("Not connected");
      }
    }
  }
}
