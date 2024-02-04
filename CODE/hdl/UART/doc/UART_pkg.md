# UART_ctrl
## Ports
- `input clk`
- `input rst`: Async, active-high reset
- `input [15:0] data`: the raw data that you want to print
- `input valid`: signal indicating the data is good to be transmitted
- `output ready`: signal indicating that the module is ready to receive new data
- `input uart_rx`: input from the usb's rx pin
- `output uart_tx`: output to the usb's tx pin
## Modules
### ascii_conv
- Takes the current four bits of data being transmitted and outputs the eight bit ascii character of that data
- Uses a 2d vector to "map" 4 bit values to their corresponding 8 bit value
### UART_ctrl
- Interacts with the UARTlite directly
- First thing it does is sets the control register to make sure interrupts are turned off and that the transmit fifo and the receive fifo are fully reset
- This can be of course switched in what data is written in the `set_ctrl_state`
- It will then check the resposne of this write and attempt to rewrite if it fails.
- Then it reaches `idle_state`, which will set the ready flag high.
- When data is set and the valid flag goes high at that time, the controller will go through every four bits, as well as the Carraige Return and Line Feed character (for new line), writing and checking that each write was a success, before returning to `idle_state` and idling.
## How to use
- If you would like to just use the tcl code, the tcl scripts needed are in `UART/synth/UART_pkg.tcl`, and can be used to fully synthesize, implement, and generate bitstream all of the key parts (besides the UART_impl module and the block mem)
- It will also program the board if connected and recognized.
- The UART_impl module can be used as an example for how to interact with the UART_pkg module
- UART_pkg revolves around the ready-valid interface, where only when the valid and ready signals are set will transactions occur.
- **NOTE**: If manually using the UART_pkg, make sure you add the `ascii_conv.sv`, `UART_ctrl.sv`, and `UART_pkg.sv` files, as well as generate a UART with no parity, 8-bit data with the usb-uart interface (not custom)
- It takes 5 cycles for each character to be transmitted. With 6 characters that leaves a total of 30 cycles to transmit a whole word