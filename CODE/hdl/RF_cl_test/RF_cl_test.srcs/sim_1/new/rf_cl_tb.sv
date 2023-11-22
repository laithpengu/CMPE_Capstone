`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 02:12:45 PM
// Design Name: 
// Module Name: rf_cl_tb
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


module rf_cl_tb(
    );
     logic clk;
     logic rst;
     logic [15:0] data_in;
     logic ready;
     logic [12:0] addr_out;
     logic [7:0] data_out;
     logic [2:0] inst;
     logic cs_out;
     logic [7:0] addr_a;
     logic inc;
     
     RF_cl_test dut_0(
     .clk(clk),
     .rst(rst),
     .data_in(data_in),
     .ready(ready),
     .addr_out(addr_out),
     .data_out(data_out),
     .inst(inst),
     .cs_out(cs_out),
     .inc(inc));
     
     pc pc_dut_0(
     .clk(clk),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     
     blk_mem_gen_0(
        .clka(clk),
        .addra(addr_a),
        .douta(data_in)
        );
        
        inital begin
        
        end
endmodule
