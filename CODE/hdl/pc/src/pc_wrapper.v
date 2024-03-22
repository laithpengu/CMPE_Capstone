`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 07:03:32 PM
// Design Name: 
// Module Name: pc_wrapper
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


module pc_wrapper(
    input clk,
    input rst,
    input inc
    );
    
    wire [7:0] addrdata;
    
    pc u_inst_pc(
        .clk(clk),
        .rst(rst),
        .inc(inc),
        .jmp(1'b0),
        .addrin(8'b0),
        .addrout(addrdata)
    );
    
    ila_0 u_inst_ila(
        .clk(clk),
        .probe0(rst),
        .probe1(inc),
        .probe2(addrdata)    
    );

endmodule
