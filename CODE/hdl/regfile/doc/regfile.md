# Register File Module
## Ports
- input clk
- input rst: Async, active-high reset
- input [1:0] wr_addr: The address of the register you want to write to
- input [7:0] wr_data: The data you want to write to the register you addressed
- input wr_en: To enable the write
- input [1:0] rda_addr: The address of the first register you want to read from
- input [1:0] rdb_addr: The address of the second register you want to read from
- output [7:0] rd_data1: The data that has come from the register read at rda_addr
- output [7:0] rd_data2: The data that has come from the register read at rdb_addr
## How to use
- The register file is a 1 write, 2 read register file, meaning you can read from two separate registers at the same time but only write to one at a time.
- It will take 1 clock cycle to write to the register
- It takes another clock cycle to propogate the read data from the addressed register. (A bit longer if reading from the negedge).