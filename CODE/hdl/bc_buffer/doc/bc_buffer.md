# Breadcrumb Buffer Module
This module exists as the connector piece between the Processor FPGA modules and the Avoidance Microblaze that also sits on the FPGA. The Buffer module consists of two FIFO structures, one that allows the Control Logic module of the process to send data to the Avoidance team, and another that allows Avoidance to send data to the Control Logic. Both FIFOs feature a ready/valid handshake method in which the sending party sends a signal that their data is valid and the receiving party signals that they are ready to recieve data before any data is transmitted. In this case a FIFO will always be on one side of the handshake while the Control Logic or Avoidance modules will be on the other side. 

## Ports 
- input clk
- input rst: Async, active-high reset
- input avoid_in_valid: new_fifo write enable. Signal that Avoidance is ready to send new data into the FIFO
- input ctrl_out_rdy: new_fifo read enable. Signal that Control Logic is ready to receive new data from the FIFO
- input ctrl_in_valid: old_fifo write enable. Signal that Control Logic is ready to new data into the FIFO
- input avoid_out_rdy: old_fifo read enable. Signal that Avoidance is ready to receive data from the FIFO
- input [15:0] avoid_in_data: new_fifo data in. Data that Avoidance is passing to the FIFO
- input [15:0] ctrl_in_data: old_fifo data in. Data that Control Logic is passing to the FIFO
- output [15:0] avoid_out_data: old_fifo data out. Data that Avoidance is receiving from the FIFO
- output [15:0] ctrl_out_data: new_fifo data out. Data that Control Logic is receiving from the FIFO
## How to use
### Entering data into FIFO
- FIFO takes 10 clock cycles to setup
- set ctrl_rdy signal to high and avoid_rdy signal to low
- at posedge of clock, bc_in is read onto the stack
- to stop reading data in, set ctrl_rdy low
### Reading data out of FIFO
- takes 2 clock cycles to prepare popping data off
- set avoid_rdy high to pop data into bc_out
- data enters bc_out on posedge of clock


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