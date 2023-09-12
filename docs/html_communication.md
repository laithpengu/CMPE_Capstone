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
Most variables are global externs, variable passing between functions is extremely scarce, which isn't really a good way to code the program
- Vehicles have unique Server SSID's for controller to connect to, but use same IP and Password
- Using StaticJsonDocument objects to store data, but data is corrupted. Should use different object instead
    - Vehicle Name
    - Vehicle Status
    - Parsed messages from controller
    - Parsed messages from leading vehicle
