# Breadcrumb Buffer Module
## Ports 
- input clk
- input sck: Slave clock from Avoidance team, they choose rate at which to receive data
- input rst: Async, active-high reset
- input ctrl_rdy: Signal that Control Logic is ready to fill FIFO
- input avoid_rdy: Signal that Avoidance is ready to read from FIFO
- input from_avoid: Bit stream of serial data to be deserialized. Contains new breadcrumb information for Control Logic
- input start_ser: Switch to tell SERDES where the first bit of a new serialization starts
- input start_des: Switch to tell SERDES where the first bit of a new deserialization starts
- input bc_in [15:0]: Breadcrumb loaded into FIFO
- output to_control [15:0]: Deserialized breadcrumb from Avoidance to Control Logic
- ouptut to_avoid: Serialized breadcrumb stream sent to Avoidance
- output bc_out [15:0]: Breacdrumb to be serialzied and sent to Avoidance
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