`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2023 10:41:02 AM
// Design Name: 
// Module Name: pc
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


module pc(
    input clk,
    input rst,
    input inc,
    input jmp,
    input [15:0] addrin,
    output [15:0] addrout
    );
    
    logic [15:0] addrout_q;
    logic [15:0] addrout_d;
    
    assign addrout = addrout_q;
    
    always_ff @(posedge clk or negedge rst) begin
        if(!rst) begin
            addrout_q <= 16'h0000;
        end else begin
            addrout_q <= addrout_d;
        end
    end
    
    always_comb begin
        if(inc) begin
            addrout_d = addrout_q + 1;
        end else if(jmp) begin
            addrout_d = addrin + 1;
        end else begin
            addrout_d = addrout_q;
        end
    end
endmodule
