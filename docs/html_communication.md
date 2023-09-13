# Communication Basics

## Inter-Vehicle Communication (Found on PDR_rev2.pptx and CDR Rev2.pptx)
- Using ESP32 Microcontroller for WiFi capabilities
- IEEE 802.11n at 2.4GHz, gives range of 125 meters
- Each leader-follower pair of vehicles has their own network to prevent other vehicles from receiving wrong data
    - Vehicle in the front will connect to the network of the vehicle behind it in order to send orders or "breadcrumbs" on speed and location

## Controller
- Remote controller is run from a WiFi-enabled microcontroller that hosts a webserver
    - Any WiFi-enabled device can connect to the server and run the controller
    - Controller is clearly meant for a touchscreen device, uses 2 single-direction digital joysticks
    - When a user connects to a specific vehicle to control it, that vehicle becomes the lead vehicle
        - Vehicle order can be set in the controller application
- Webserver will return a modified HTTP header containing the speed and directional controls for the lead vehicle
    - Processor will parse the header and transmit speed and directional data "to the ICS-Avoidance via SPI"
- Websockets used for communication between controller and processor

# Code Overview
In main.cpp the setup() function runs all of the initialization functions for the various components, including networkInit(). Not sure where but at somepoint the loop() function is called, seemingly repeatedly, which seems to process messages from both the controller and the leader vehicle. 

network.cpp begins with the networkInit() function, which initializes the remote control server by activating the Access Point mode on the WiFI. I assume this means an AP mode from the Arduino on one or more of the vehicles, but it isn't really stated where the WiFi sits.The WiFi.h import seems to be from the Arduino library of some sort, so most of what they're using won't work for us unless we work in the Arduino IDE and work with the software they have setup already.

Websocket is initialized with server and a route to the root of the website is created (line 279). Web server is started and the functions for inter-vehicle communication are called.

Looks like JSON info is sent back and forth via websockets
- When anything happens it procs the onEvent() function. When data is passed, onEvent() will call handleWebSocketMessage()
    - Vehicle receives JSON from websocket, deserializes the JSON
    - Data is re-serialized, can't tell what happens to data after

Most variables are global externs, variable passing between functions is extremely scarce, which isn't really a good way to code the program
- Vehicles have unique Server SSID's for controller to connect to, but use same IP and Password
- Using StaticJsonDocument objects to store data, but data is corrupted. Should use different object instead
    - Vehicle Name
    - Vehicle Status
    - Parsed messages from controller
    - Parsed messages from leading vehicle

