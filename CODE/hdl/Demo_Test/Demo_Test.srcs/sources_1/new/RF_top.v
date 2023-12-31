`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 04:36:37 PM
// Design Name: 
// Module Name: RF_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RF_top(
    input CLK100MHZ,
    input rst,
    input sdo,
    input intr_in,
    output n_rst,
    output sdi,
    output sck,
    output cs,
    output data_out_s,
    output intr_out,
    output wake);
    wire [15:0] data_in;
    wire [15:0] data_out_mem;
    wire [7:0] addr_a;
    wire ready;
    wire intr;
    wire [9:0] addr_out;
    wire [7:0] data_out;
    wire inc;
    wire [1:0] inst;
    wire cs_out;
    wire intr_inter;
    assign n_rst = 1;
    assign wake = 0;
    RF_cl_test RF_state(
    .clk(CLK100MHZ),
    .rst(rst),
    .data_in(data_out_mem),
    .ready(ready),
    .intr(intr_inter),
    .addr_out(addr_out),
    .data_out(data_out),
    .inst(inst),
    .cs_out(cs_out),
    .inc(inc),
    .intr_out(intr_out));
    
    RF RF_0(
    .clk(CLK100MHZ),
    .rst(rst),
    .c_en(cs_out),
    .intr(intr_in),
    .sdo(sdo),
    .sdi(sdi),
    .addr_in(addr_out),
    .data_in(data_out),
    .mode(inst),
    .sck(sck),
    .ready(ready),
    .cs(cs),
    .data_out(data_out_s),
    .intr_out(intr_inter));
    
    pc pc_dut_0(
     .clk(CLK100MHZ),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     blk_mem_gen_0 mem_0(
        .clka(CLK100MHZ),
        .addra(addr_a),
        .douta(data_out_mem)
        );

endmodule
