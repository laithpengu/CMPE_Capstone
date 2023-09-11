Author : Ethan Swain
Date    : 09/09/2023

# main.cpp
# variables 
- for some of the more confusing variables
- st variables are slave spi transactions and have 3 member variables (length tx_buffer and rx_buffer)
- mt variables are master spi transactions.
- names of st and mt variables are idiotic
- mag is data from the magnometer
- grabs heading then returns it

## functions
### processMessage
- only enters the loop if the controller_date variable is true
- starts by de-serializing the json file.
- then calls controllerNav if the data type is nave data
-  else if its init then calls the follwerInit function
-  if datatype is reset then serializejson and write sdata to the followerclient
- if data type is info serialize then ws.text???
### processLeaderMessage
- essentially does the same thing however it performs the functions on the leader_doc
- if data type is crumb it grabs lat_tmp, lng_tmp and heading data from leader_doc then prints it out ( assume thats for testing)
### spiSlaveConfig
- used to set up the slave config for the SPI(serial peripheral interface)
- uses member variables inherited from the spi header files
- sets up spi_bus and spi_slave interface
- allocates an empty space for the different spu transactions
- initializes both the send and recive buffer
- writes the the OAS_EN pin
### spiMasterConfig
- configures the spi device on other side of bus
- initializes the mt and mt2 variables
- has a 50% duty cycle 
- after data from master sent the cs line is low for 3 cycles
- set to pin 5 for output
### spiMasterTransmit
- spi_device_transmit gets the data and sends it into mt2
- then it prints serially for some reason
### spiSlaveCommun
- if the controller is connected then OAS_EN is low
- then it loads the transmit start signal and the transmit data into the spi_slave_transmit functions 
- else it loaded data into the st3 
### get heading 
- returns a float
- grabs data from mag_data - hard_iron into hi_cal
- loads soft_iron and hi_cal into mag_data
### gps function
- put simply it grabs the new gps data then throws the old gps data into the json doc as type crumb
- then it writes the data from the json doc to sdata then sends if the the vehicle is the leader
- if the vehicle is the follower then it receives lead vehicles position and adds it to the queue
- if there is a new next position as the follower it then writes that position to the ring buffer
- after it gets the new heading it then resets the heading data to 0 assuming that is treating all positions as straight after it does a change in heading
- reads new data from ring buffer to use for the new heading 
- grabs the current latitude and longitude of the follower from the GPS functions
- grabs heading data
- throws the current heading data into the avoid control data
- if there is a change in latitude and longitude then it grabs the x and y displacement and throws that to the avoid control data
- throws the displacement to the avoidance control data
- follwerclient.connect variable only true if follower has reached breadcrumb position (line 841)
	- it will then write sdata to the follower client
 - after follower is wrote to it removes the data from the ring buffer
### gpsInit
- GPS baud rate is 57600
- sets gps update rate to 10hz
### controllerNav
- grabs the speed and turn to the json_doc
- then grabs lead control data frrom the temp speed and temp turn
# network.cpp
- defines ip,gateway,subnet
- sets wificountry
### followerInit
- sents password to server for follower vehicle

### followerInit
- takes in the jsondocument pointer 
- grabs the order variable from the doc and sets that to follower list
- sets next vehicle to the followerlist first pos
- then it trys to connect to the vehicle using the id from follwerlist
- if not connected sends id and password to server
- seems to be a hard coded order
### followerClientFunctions
- controller only connected to lead vehicle 
- connects to follower vehicle then sets vehicle status to ready via the vehstatus json
- if the vehicle is the lead vehicle writes the data from vehstatus to remoteclient id
	- then it sends the follower order to the next follower
- disconnect functions that shuts the wifi off
# network.h
- server_ssid is the only thing that is different between vehicles so the password and ip are the same
- passfolloweroder used to pass follower order data between functions
- defines the json_doc and leader doc as well as the vehinfo and vehstatus
- creates a char array for serial storage for leader and json docs



# Questions/todos
- where is the json_doc/leader_doc + how does the code connect with it?
- what is the difference between the json_doc and leader_doc?(answered)
	- json_doc is used to parse messages from controller
	- leader_doc is used to parse messages from leading vehicle
-  how exactly does the spi interface work? (answered)
	- a standard on how to transmit data serially over short distances
- figure out where the spi_device_transmit() functions comes from (answered)
	- used to synchronize all requests by sending them into the spi_device_transmit() function
- in the spiMasterTransmit function what is the purpose of the loop?
- figure out the formula for defining the heading however beyond scope of this doc
- figure out the gps functions
- figure out kalman filter
- 