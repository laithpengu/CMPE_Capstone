`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 11:17:23 PM
// Design Name: 
// Module Name: serdes_tb
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


module serdes_tb();
    logic clk = 0;
    logic rst;
    logic rx;
    logic [15:0] bc_out;
    logic [15:0] bc_in;
    logic tx;
    
    serdes dut(
        .clk(clk),
        .rst(rst),
        .rx(rx),
        .bc_out(bc_out),
        .bc_in(bc_in),
        .tx(tx)
    );

    initial begin
        forever #5ns clk = ~clk;
    end
    
    initial begin
        rst = 1'b0;
        @(negedge clk);
        rst = 1'b1;
        repeat (16)@(negedge clk);
        rx = 1;
        bc_out = 16'hf36c;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        @(negedge clk);
        rx = 1;
        @(negedge clk);
        rx = 0;
        repeat (10)@(negedge clk);
    end

endmodule
