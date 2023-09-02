#include <esp_wifi.h>
#include <ESPAsyncWebServer.h>
#include <AsyncTCP.h>
#include <WiFi.h>
#include <ArduinoJson.h>
#include "webhtml.h"

// the server_ssid is only thing that sould be different between each vehicle
extern const char* server_ssid;
extern const char* server_password;
extern const char* server_ip;

extern char passfolloworder[100];  //used to pass follower order data between functions

extern IPAddress softap_ip;
extern IPAddress gateway;
extern IPAddress subnet;
extern wifi_country_t wificountry;

extern uint16_t followserver_port;

// Create AsyncWebServer object on port 80
extern AsyncWebServer server;
extern AsyncWebSocket ws;

extern AsyncWebSocketClient *remoteclient;

extern AsyncServer followerserver;
extern AsyncClient followerclient;
extern AsyncClient leaderclient;

//for some reason data stored in these tends to get corrupted
extern StaticJsonDocument<100> vehinfo; //holds vehicle name
extern StaticJsonDocument<100> vehstatus; //hold vehicle status 
extern StaticJsonDocument<200> json_doc; //used to parse messages from controller.
extern StaticJsonDocument<200> leader_doc; //used to parse messages from a leading vehcile

//for long storage and frequent data usage, serial storage is better
extern char  json_doc_s[200];
extern char  leader_doc_s[200];

//flag that to keep track when data is recived or connections are made
extern bool controller_connected;
extern bool controller_data;
extern bool leader_data;
extern bool follower_data;

void connectToStation(const char *ssid, const char *passwd);

void remoteWifiDisconnected();
void followerInit(JsonDocument &init_doc);
void followerClientFucntions();
void followerServerFucntions();

void connectToStation(const char* ssid, const char* passwd);

void handleWebSocketMessage(AsyncWebSocketClient *client, void *arg, uint8_t *data, size_t len);

void onEvent(AsyncWebSocket *server, AsyncWebSocketClient *client, AwsEventType type,
             void *arg, uint8_t *data, size_t len);


void setDataBuffers();

void networkInit();