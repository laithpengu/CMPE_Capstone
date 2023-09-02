#include "network.h"


// the server_ssid is only thing that sould be different between each vehicle
const char* server_ssid = "veh_1";
const char* server_password = "goose123";
const char* server_ip = "222.222.2.2";

char passfolloworder[100];  //used to pass follower order data between functions

IPAddress softap_ip(222,222,2,2);
IPAddress gateway(222,222,2,2);
IPAddress subnet(255,255,255,0);
wifi_country_t wificountry = {.cc="JP", .schan=1, .nchan=14, .policy = WIFI_COUNTRY_POLICY_MANUAL};

uint16_t followserver_port = 3000;

// Create AsyncWebServer object on port 80
AsyncWebServer server(80);
AsyncWebSocket ws("/ws");

AsyncWebSocketClient *remoteclient;

AsyncServer followerserver(followserver_port);
AsyncClient followerclient;
AsyncClient leaderclient;

//for some reason data stored in these tends to get corrupted
StaticJsonDocument<100> vehinfo; //holds vehicle name
StaticJsonDocument<100> vehstatus; //hold vehicle status 
StaticJsonDocument<200> json_doc; //used to parse messages from controller.
StaticJsonDocument<200> leader_doc; //used to parse messages from a leading vehcile

//for long storage and frequent data usage, serial storage is better
char  json_doc_s[200];
char  leader_doc_s[200];

//flag that to keep track when data is recived or connections are made
bool controller_connected = false;
bool controller_data = false;
bool leader_data = false;
bool follower_data = false;

void followerInit(JsonDocument &init_doc){
  
  //extract the vehicle order list
  JsonArray followerlist = init_doc["order"];

  const char *nextveh = followerlist[0];
  followerlist.remove(0); //pop the first element

  serializeJson(init_doc, passfolloworder);
  // Serial.print("Full doc: ");
  // Serial.println(passfolloworder);

  Serial.print("Attempting to connect to: ");
  Serial.println(nextveh);

  if (followerclient.connected() == true){
    Serial.println("Follower already connected");
  }
  else{
    connectToStation(nextveh, server_password);
  }

}
void followerClientFucntions(){

  //when we connect to a follower
  followerclient.onConnect([](void * arg, AsyncClient * c){
    char sdata[100];
    Serial.println("connected to follower server");
    vehstatus["st1"] = "ready";

    //if current vehicle is the leader send a ready status signal to controller
    if(controller_connected == true){
      serializeJson(vehstatus, sdata);
      ws.text(remoteclient->id(), sdata);
    }

    //send the follower order to the next follower
    followerclient.write(passfolloworder);
  });

  //when we disconnect from a follower
  followerclient.onDisconnect([](void * arg, AsyncClient * c){
    Serial.println("we disconnected from follower");

    //close the wifi
    WiFi.disconnect(WIFI_OFF);
  });

  //when we recive data from a follower:
  followerclient.onData([](void * arg, AsyncClient * c, void * data, size_t len){
    
    char * d = (char*)data;
    d[len] = 0; 

    //when we recive rest is ok command from follower
     if (strcmp(d, "okdc") == 0){
    
        followerclient.close();
      }

    
  });
}
void followerServerFucntions(){

  //when ever a leader connects to us
  followerserver.onClient([](void * arg, AsyncClient * c){
     leaderclient = *c;
     Serial.println("Leader connected");
  }, &followerserver);

  //begin the server
  followerserver.begin();

  //when a leader disconnects from us
  leaderclient.onDisconnect([](void * arg, AsyncClient * c){
    Serial.println("Leader disconnected");
    leader_data = true;
  });

  // when we recive data from a leader
  leaderclient.onData([](void * arg, AsyncClient * c, void * data, size_t len){
    char * d = (char*)data;
    char sdata[100];
    leader_data = true;

    deserializeJson(leader_doc, d);
    serializeJson(leader_doc, leader_doc_s);

    //Serial.println("Leader data recived");
  });

  //when an inter-com wifi disconnects. 
  WiFi.onEvent([](WiFiEvent_t event, WiFiEventInfo_t info){
      Serial.println("Wifi disconnected");
      char sdata[100];
      vehstatus["st1"] = "Not ready";

      //send a not ready signal to controller
      if(controller_connected == true){

        serializeJson(vehstatus, sdata);
        ws.text(remoteclient->id(), sdata);
      }

       WiFi.disconnect(WIFI_OFF);

    }, ARDUINO_EVENT_WIFI_STA_DISCONNECTED);

}

void connectToStation(const char* ssid, const char* passwd){

  int wifitimeout = 0;
  bool isfound = true;

  WiFi.begin(ssid, passwd);

  //try connecting for 5 seconds
  while((WiFi.status() != WL_CONNECTED ) && wifitimeout < 5){
    delay(1000);
    Serial.println("Waiting to connect to follower...");
    wifitimeout++;

    if (WiFi.status() == WL_DISCONNECTED)
        break;
    
  }
  if (WiFi.status() != WL_CONNECTED ){
    WiFi.disconnect(WIFI_OFF);

    Serial.println("Failed to connect to follower...");
  }
  else{
    delay(1000);

    Serial.println("Connected to follower wifi");
    Serial.print("wifi gate way: ");
    Serial.print(WiFi.gatewayIP());
    Serial.println(" ");
    
    followerclient.connect(server_ip, followserver_port);
    
  }
 
}

void handleWebSocketMessage(AsyncWebSocketClient *client, void *arg, uint8_t *data, size_t len) {
  //Just some setup to handle the socket message
  AwsFrameInfo *info = (AwsFrameInfo*)arg;
  //variable to hold the message sent from the controller (the JSON string)
  String msg = "";
  
  //Validate that we have the entire websocket message, not just part of it
  if (info->final && info->index == 0 && info->len == len && info->opcode == WS_TEXT) {

    char * d = (char*)data;

    //deserialized JSON is stored in the json_doc variable
    DeserializationError error = deserializeJson(json_doc, d);

    remoteclient = client;

    if(error){
      Serial.println(error.f_str());
    }
    else{
      controller_data = true;
      serializeJson(json_doc, json_doc_s);    //serialize the data
    }
  
  }
 
}

void onEvent(AsyncWebSocket *server, AsyncWebSocketClient *client, AwsEventType type,
             void *arg, uint8_t *data, size_t len) {
  
  switch (type) {
    case WS_EVT_CONNECT:
      controller_connected = true;
	  Serial.printf("WebSocket client #%u connected from %s\n", client->id(), client->remoteIP().toString().c_str());
      break;
    case WS_EVT_DISCONNECT:
      controller_connected = false;
	  Serial.printf("WebSocket client #%u disconnected\n", client->id());
      break;
	//This is the case that fires once the controller webpage is pulled up
    case WS_EVT_DATA:
      handleWebSocketMessage(client, arg, data, len);
      break;
    case WS_EVT_PONG:
    case WS_EVT_ERROR:
      break;
  }
  //vTaskDelay(1);
}


void setDataBuffers(){
    //setup veh info
  vehinfo["DataType"] = "Sysinfo";
  vehinfo["name"] = server_ssid;

  //setup veh status
  vehstatus["DataType"] = "Status";
  vehstatus["st1"] = "Not ready";

}
void remoteWifiDisconnected(WiFiEvent_t event, WiFiEventInfo_t info){
  
}
void networkInit(){
  //intialize data buffers
  setDataBuffers();

  // Create the remote control server
  WiFi.mode(WIFI_MODE_AP);
  //WiFi.setTxPower(WIFI_POWER_19_5dBm); 

  WiFi.softAPConfig(softap_ip, gateway, subnet);
  WiFi.softAP(server_ssid, server_password, 12);

  WiFi.onEvent([](WiFiEvent_t event, WiFiEventInfo_t info){
    Serial.println("Remote controller disconnected");
    controller_connected = false;
    
  }, ARDUINO_EVENT_WIFI_AP_STADISCONNECTED);

	//initialize websocket
  ws.onEvent(onEvent);
  server.addHandler(&ws);

	// Route for root / web page. (call back function)
	server.on("/", HTTP_GET, [](AsyncWebServerRequest *request){
		request->send_P(200, "text/html", index_html);
	});

	// Start web server
	server.begin();

  //set up fucntions for inter-vehicle communication server
  followerServerFucntions();

  //set up functions for station client.
  WiFi.mode(WIFI_MODE_APSTA);

  esp_wifi_set_country(&wificountry);
  //WiFi.setTxPower(WIFI_POWER_2dBm); 
  //esp_wifi_set_ps(WIFI_PS_NONE);
  //WiFi.setSleep(false);
  //int a= esp_wifi_set_protocol( WIFI_IF_AP, WIFI_PROTOCOL_11B| WIFI_PROTOCOL_11G|WIFI_PROTOCOL_11N);
  //Serial.print("A: ");
  //Serial.println(a);

  

  followerClientFucntions();


	Serial.print("Controller address: ");
	Serial.println(WiFi.softAPIP());

}