# Breadcrumb Buffer Module
This module exists as the connector piece between the Processor FPGA modules and the Avoidance Microblaze that also sits on the FPGA. The Buffer module consists of two FIFO structures, one that allows the Control Logic module of the process to send data to the Avoidance team, and another that allows Avoidance to send data to the Control Logic. Both FIFOs feature a ready/valid handshake method in which the sending party sends a signal that their data is valid and the receiving party signals that they are ready to recieve data before any data is transmitted. In this case a FIFO will always be on one side of the handshake while the Control Logic or Avoidance modules will be on the other side. 

## Ports 
- input clk
- input rst: Async, active-high reset

- input [15:0] avoid_in_data: new_fifo data in. Data that Avoidance is passing to the FIFO
- input avoid_in_valid: new_fifo write enable. Signal that Avoidance is ready to send new data into the FIFO
- output avoid_in_rdy: if High then Avoidance has data ready to send to New_FIFO

- output [15:0] avoid_out_data: old_fifo data out. Data that Avoidance is receiving from the FIFO
- output avoid_out_valid: if High then the Old_FIFO has data ready to send to Avoidance
- input avoid_out_rdy: old_fifo read enable. Signal that Avoidance is ready to receive data from the FIFO

- output ctrl_in_rdy: if High then Control Logic has data ready to send to Old_FIFO
- input ctrl_in_valid: old_fifo write enable. Signal that Control Logic is ready to new data into the FIFO
- input [15:0] ctrl_in_data: old_fifo data in. Data that Control Logic is passing to the FIFO

- output [15:0] ctrl_out_data: new_fifo data out. Data that Control Logic is receiving from the FIFO
- output ctrl_out_valid: if High then New_FIFO has data ready to send to Control Logic
- input ctrl_out_rdy: new_fifo read enable. Signal that Control Logic is ready to receive new data from the FIFO
## How to use
### Entering data into new_breadcrumb_fifo
- FIFO takes 10 clock cycles to setup

- set ctrl_in_valid signal to high and avoid_out_rdy signal to low
    - this tells the Buffer that Control Logic has valid data to send into the FIFO, and that Avoidance is not ready to read out of the FIFO
- at posedge of clock, ctrl_in_data is read into the FIFO
- to stop reading data in, set ctrl_in_valid low
    - tells the Buffer that Control Logic no longer has valid data to send
### Reading data out of new_breadcrumb_fifo
- takes 2 clock cycles to prepare popping data off

- check that avoid_out_valid is high, and then set avoid_out_rdy high
    - if avoid_out_valid is high it means that the FIFO has valid data to send out to Avoidance
- set avoid_out_rdy high to pop data into avoid_out_data
- data enters avoid_out_data on posedge of clock
### Entering data into old_breadcrumb_fifo
#### Idential to how new_breadcrumb_fifo works, just with different input/output names
- FIFO takes 10 clock cycles to setup

- set avoid_in_valid signal to high and ctrl_out_rdy signal to low
    - this tells the Buffer that Avoidance has valid data to send into the FIFO, and that Control Logic is not ready to read out of the FIFO
- at posedge of clock, avoid_in_data is read into the FIFO
- to stop reading data in, set avoid_in_valid low
    - tells the Buffer that Avoid no longer has valid data to send
### Reading data out of old_breadcrumb_fifo
- takes 2 clock cycles to prepare popping data off

- check that ctrl_out_valid is high, and then set ctrl_out_rdy high
    - if ctrl_out_valid is high it means that the FIFO has valid data to send out to Control Logic
- set ctrl_out_rdy high to pop data into ctrl_out_data
- data enters ctrl_out_data on posedge of clock


<!-- - When inc signal goes high, it will increment the currently held address. 
- When the jump signal is high, it sets the program counter register to store the address inputted in the "addrin" port
- The addrout stored in this register is constantly outputted to the "addrout" port, which will be tied to the onboard rom. -->



<!-- 
## Setting up the ROM
### Basic
- Make Memory Type be "Single Port ROM"
- ![image](img/ROM_inst_1.jpg)
### Port A Options
- Port A Width: 16
- Port A Depth: 256
- Enable Port Type: Always Enabled
- ![image](img/ROM_inst_2.jpg)
### Other Options
- Make sure that you load init file with the coefficient needs to be put on the  -->