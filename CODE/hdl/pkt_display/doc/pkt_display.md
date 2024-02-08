# Packet Displayer
- Will take in up to 32 bit packets and load them into a fifo
- Outputs each one based on button press to seven segment displays
## Ports
- input clk
- input rst
- input [31:0] data_in: The current packet received and needs to be added to the fifo
- input data_wr: Push the packet in data_in into the fifo
- input data_rd: Pop the packet in the fifo out and display it
- output [7:0] an: signal for the seven segment display
- output ca: signal for the seven segment display
- output cb: signal for the seven segment display
- output cc: signal for the seven segment display
- output cd: signal for the seven segment display
- output ce: signal for the seven segment display
- output cf: signal for the seven segment display
- output cg: signal for the seven segment display
- output dp: signal for the seven segment display
## LED Module
- Instantiated by the top design to sent the signals of each seven segment display based on the 32 bit value given
- Each clock cyle it loops through each display and sets the value based on the corresponding nibble
## FIFO Setup
- Need to make it 32 bits wide, but can be any depth