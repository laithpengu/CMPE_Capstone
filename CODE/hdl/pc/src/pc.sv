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


module pc #(
    parameter ADDR_WIDTH = 8
)(
    input clk,
    input rst,
    input inc,
    input jmp,
    input [ADDR_WIDTH-1:0] addrin,
    output [ADDR_WIDTH-1:0] addrout
    );
    
    logic [ADDR_WIDTH-1:0] addrout_q;
    logic [ADDR_WIDTH-1:0] addrout_d;
    
    assign addrout = addrout_q;
    
    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            addrout_q <= 'b0;
        end else begin
            addrout_q <= addrout_d;
        end
    end
    
    always_comb begin
        if(inc) begin
            addrout_d = addrout_q + 1;
        end else if(jmp) begin
            addrout_d = addrin;
        end else begin
            addrout_d = addrout_q;
        end
    end
endmodule