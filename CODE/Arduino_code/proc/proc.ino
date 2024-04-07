
#include <WiFi.h>
#include <Servo.h>
#include "mbed.h"

char ssid[] = "echo_router_24";
char pass[] = "SouthRiver2020!";
IPAddress ip(10, 0, 1, 16);
int status = WL_IDLE_STATUS;
WiFiServer server_green(79);
char server[] = "192.168.0.103";
String readString;
bool connected = false;
bool second_loop = false;
String postData;

WiFiClient client;

// constants for Motor control
const int MIN_ANGLE_PWM = 1300;
const int MAX_ANGLE_PWM = 1800;
const int MIN_ANGLE = 60;
const int MAX_ANGLE = 120;
const int MIN_SPEED_PWM = 120;
const int MAX_SPEED_PWM = 1500;
const int MIN_SPEED = 1;
const int MAX_SPEED = 255;
PinName pinAngle = digitalPinToPinName(D2);
PinName pinSpeed = digitalPinToPinName(D4);
mbed::PwmOut* pwmAngle = new mbed::PwmOut(pinAngle);
mbed::PwmOut* pwmSpeed = new mbed::PwmOut(pinSpeed);



////////////////////////
///Motor control code///
////////////////////////


// takes values between 60 and 120
void vehicleAngle(int angle) {
  float scale = float(float(MAX_ANGLE_PWM - MIN_ANGLE_PWM) / float(MAX_ANGLE - MIN_ANGLE));
  float offset = -MIN_ANGLE * scale + MIN_ANGLE_PWM;
  if (angle < 60) {
    angle = 60;
  } else if (angle > 120) {
    angle = 120;
  }
  int dutyPeriod = int(scale * angle) + offset;
  pwmAngle->pulsewidth_us(dutyPeriod);
  delay(1);
}

// takes values between 0-255 (0 is stopped)
void vehicleSpeed(byte speed) {
  float scale = float(float(MAX_SPEED_PWM - MIN_SPEED_PWM) / float(MAX_SPEED - MIN_SPEED));
  float offset = -MIN_SPEED * scale + MIN_SPEED_PWM;

  int dutyPeriod = 0;
  if (speed == 0) {
    dutyPeriod = 0;
  } else {
    dutyPeriod = int(scale * speed) + offset;
  }
  pwmSpeed->pulsewidth_us(dutyPeriod);
  delay(1);
  Serial.println(dutyPeriod);
}



///////////
///Setup///
///////////
void setup() {

  Serial.begin(9600);
  delay(5000);
  if (WiFi.status() == WL_NO_MODULE) {
    Serial.println("Communication with WiFi module failed!");
    // don't continue
    while (true);
  }

  // attempt to connect to WiFi network:
  while (status != WL_CONNECTED) {
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);

    // wait 10 seconds for connection:
    delay(10000);
  }

  WiFi.config(ip);
  server_green.begin();


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
  while(!second_loop){
    if (client.connect(server, 80)) {
      second_loop = true;
      Serial.println("connected");
      client.println("GET /?green speed: 420 angle: 69 HTTP/1.0");
      client.println();
    }else{
      Serial.println("Not connected");
    }

    if (client.connected()) {
      client.stop();
    }
    delay(5000);
  }
  second_loop = false;
  Serial.println("send loop left");
  delay(5000);
while(!connected){
  WiFiClient client = server_green.available();
  if (client) {
    connected = true;
    Serial.println("new client");

    while (client.connected())
    {
      if (client.available())
      {
        char c = client.read();
        if (readString.length() < 100)
        {
          readString += c;
          Serial.write(c);

          if (c == '\n') {
            if (readString.indexOf("?green") > 0)
            {
              int speedIndex = readString.indexOf("speed:") + 7; // Locate the start of the speed value
              int angleIndex = readString.indexOf("angle:") + 7; // Locate the start of the angle value
              
              // Extract the speed value
              String speedString = readString.substring(speedIndex, readString.indexOf(" ", speedIndex));
              int speed = speedString.toInt(); // Convert speed string to an integer
              
              // Extract the angle value
              String angleString = readString.substring(angleIndex);
              int angle = angleString.toInt(); // Convert angle string to an integer
              
              // Output the extracted values
              Serial.print("Speed: ");
              Serial.println(speed);
              Serial.print("Angle: ");
              Serial.println(angle);

              vehicleAngle(angle);
              vehicleSpeed(speed);
              delay(1);
            }

            readString = "";

            delay(1);
            // client.stop();
            // Serial.println("client disconnected");
          }
        }
      }
    }
  }
}
  Serial.println("recived loop left");
connected = false;
}
