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
    output wake
    );
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
    wire clk_intr;
    wire rst_n;
    
    assign wake = 0;
    assign n_rst = rst_n;
    
    RF_cl_test RF_state(
    .clk(clk_intr),
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
  
  clk_wiz_0 clk_wiz_dut
  (
  // Clock out ports  
  .clk_out1(clk_intr),
  // Status and control signals               
 // Clock in ports
  .clk_in1(CLK100MHZ)
  );
    RF RF_0(
    .clk(clk_intr),
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
    .intr_out(intr_inter),
    .rst_n(n_rst));

    pc pc_dut_0(
     .clk(clk_intr),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     
     ila_0 ila_inst_0 (
	.clk(clk_intr), // input wire clk


	.probe0(sdi), // input wire [0:0]  probe0  
	.probe1(intr_in), // input wire [0:0]  probe1 
	.probe2(cs) // input wire [0:0]  probe2
);
     
     
     
     blk_mem_gen_0 mem_0(
        .clka(clk_intr),
        .addra(addr_a),
        .douta(data_out_mem)
     );

endmodule

