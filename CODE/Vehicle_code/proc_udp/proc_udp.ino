
#include <WiFi.h>
#include <Servo.h>
#include "mbed.h"
#include "oas.h"

// Wifi variables
char ssid[] = "TP-Link_2F9C";
char pass[] = "1cs_Pr0c";
IPAddress ip(192, 168, 0, 22);
IPAddress follower;
IPAddress veh1_ip(192, 168, 0, 21);
IPAddress veh2_ip(192, 168, 0, 22);
IPAddress veh3_ip(192, 168, 0, 23);
IPAddress vehicles[3] = {veh1_ip, veh2_ip, veh3_ip};
// IPAddress follower;
String vehId = "veh2";
int status = WL_IDLE_STATUS;
int followerID; // vehicle ID number
String readString;
WiFiClient client;
WiFiUDP Udp;
unsigned int localPort = 80;      // local port to listen on
char charMessage[] = "";       // a string to send back

// Flag variables
bool isLeader;

// constants for Motor control
const int MIN_ANGLE_PWM = 1300;
const int MAX_ANGLE_PWM = 1800;
const int MIN_ANGLE = 60;
const int MAX_ANGLE = 120;
PinName pinAngle = digitalPinToPinName(D2);
PinName pinSpeed = digitalPinToPinName(D4);
mbed::PwmOut* pwmAngle = new mbed::PwmOut(pinAngle);
mbed::PwmOut* pwmSpeed = new mbed::PwmOut(pinSpeed);
int speed = 0;
int angle = 90;

char packetBuffer[256]; //buffer to hold incoming packet

////////////////////////
///Motor control code///
////////////////////////

// takes values between 60 and 120
// Needs different frequency that analog write does not provide (330 Hz)
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
void vehicleSpeed(int speed) {
  // Serial.println(speed);
  analogWrite(pinSpeed,speed);
}

///////////
///Setup///
///////////
void setup() {
  Serial.begin(9600);
  delay(5000);

  avoid_setup();
  
  if (WiFi.status() == WL_NO_MODULE) {
    // Serial.println("Communication with WiFi module failed!");
    // don't continue
    while (true);
  }
  // isLeader = 1;
  wifiInit();
}

void wifiInit() {
// Set Static IP
  WiFi.config(ip);
// attempt to connect to WiFi network:
  while (status != WL_CONNECTED) {
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);

    // wait 5 seconds for connection:
    delay(5000);
  }

  IPAddress ip = WiFi.localIP();
  IPAddress gateway = WiFi.gatewayIP();
  Serial.println("\nStarting connection to server...");
  // if you get a connection, report back via serial:
  Udp.begin(localPort);
  Serial.println("Connected to port");
}

void receive() {
  int packetSize = Udp.parsePacket();
  if (packetSize) {

    // read the packet into packetBufffer
    int len = Udp.read(packetBuffer, 255);
    if (len > 0) {
      packetBuffer[len] = 0;
    }

    readString = packetBuffer;
    if (readString.indexOf("/?kill") > 0) {
        // In the case of a soft kill
        vehicleAngle(90);
        vehicleSpeed(0);
        delay(1);
        // setup();
    } else if(readString.indexOf(vehId) > 0) {
    // Ensure the message is being sent to the right vehicle
      Serial.println("You've got mail");
      if(readString.indexOf("speed:") > 0) {
          parseBreadcrumb();
      }
      else {
          parseVehSel();
      }
    }
  }
  readString = "";
}

void parseVehSel() {
  int leaderIndex = readString.indexOf("leader: ") + 8; // Locate the start of the leader flag value
  int followerIndex = readString.indexOf("follower: ") + 10; // Locate the start of the follower value

  // Extract the leader flag boolean
  String leaderString = readString.substring(leaderIndex, readString.indexOf(" ", leaderIndex));
  isLeader = leaderString.toInt(); // Convert leader string to flag value 

  // Extract the angle value
  String followerString = readString.substring(followerIndex, readString.indexOf(" ", followerIndex));
  followerID = followerString.toInt();

  // Output the extracted values
  Serial.print("Is a leader: ");
  Serial.println(isLeader);
  Serial.print("Follower IP: ");
  Serial.println(follower);
  delay(1);
  // }
}

void parseBreadcrumb() {
  int speedIndex = readString.indexOf("speed:") + 7; // Locate the start of the speed value
  int angleIndex = readString.indexOf("angle:") + 7; // Locate the start of the angle value

  // Extract the speed value
  String speedString = readString.substring(speedIndex, readString.indexOf(" ", speedIndex));
  speed = speedString.toInt(); // Convert speed string to an integer

  // Extract the angle value
  String angleString = readString.substring(angleIndex);
  angle = angleString.toInt(); // Convert angle string to an integer

  // Output the extracted values
  Serial.print("Speed: ");
  Serial.println(speed);
  Serial.print("Angle: ");
  Serial.println(angle);

  int *speedPtr = &speed;
  int *anglePtr = &angle;

  if(!isLeader) {
    avoid(anglePtr, speedPtr);
    Serial.println("This is not a leader");
  }
  vehicleAngle(angle);
  vehicleSpeed(speed);
  delay(1);
}

void send(int speed, int angle) {
    Serial.print("Sending to follower: ");
    Serial.println(followerID);
    char messageBuffer[256];
    sprintf(messageBuffer, "POST /?veh%d speed: %d angle: %d HTTP/1.0", followerID, speed, angle);
    Udp.beginPacket(vehicles[followerID-1], localPort);
    Udp.write(messageBuffer);
    Udp.endPacket();
}

//////////
///LOOP///
//////////
void loop() {
  receive();
  if(followerID != 17) {
    send(speed, angle);
  }
}
