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

module serdes_tb;
    parameter int EARLY_TEST_WIDTH = 4;
    parameter int TEST_WIDTH = 16;
    int i;
    logic clk = 0;
    logic rst;
    logic serial_in;
    logic [TEST_WIDTH-1:0] parallel_in;
    logic [TEST_WIDTH-1:0] parallel_out;
    logic serial_out;
    
    serdes #(EARLY_TEST_WIDTH, TEST_WIDTH)
    dut(
        .clk(clk),
        .rst(rst),
        .serial_in(serial_in),
        .parallel_in(parallel_in),
        .parallel_out(parallel_out),
        .serial_out(serial_out)
    );

    initial begin
        forever #5ns clk = ~clk;
    end
    
    initial begin
        rst = 1'b0;
        @(negedge clk);
        rst = 1'b1;
        repeat (16)@(negedge clk);
        serial_in = 1;
        parallel_in = 16'hf36c;
        // for(i = 0; i < SERDES_WIDTH; i = i + 1) begin
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        @(negedge clk);
        serial_in = 1;
        @(negedge clk);
        serial_in = 0;
        repeat (10)@(negedge clk);
    end

endmodule
