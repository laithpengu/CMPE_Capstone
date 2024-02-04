# Program Counter Module
## Ports 
- input clk
- input rst: Async, active-high reset
- input inc: Set signal high for a cycle when you want to increment to the next address in the onboard memory
- input jmp: Set signal high for a cycle when you want to jmp to the given address in the input "addrin".
- input addrin [7:0]: The address you want to jump to.
- output addrout [7:0]: Address tied to the rom in which it should read out.
## How to use
- When inc signal goes high, it will increment the currently held address. 
- When the jump signal is high, it sets the program counter register to store the address inputted in the "addrin" port
- The addrout stored in this register is constantly outputted to the "addrout" port, which will be tied to the onboard rom.
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
- Make sure that you load init file with the coefficient needs to be put on the 