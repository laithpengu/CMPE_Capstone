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
    parameter int TEST_WIDTH = 32;
    int i;
    logic clk = 0;
    logic rst;
    logic serial_in;
    logic [TEST_WIDTH-1:0] parallel_in;
    logic [TEST_WIDTH-1:0] parallel_out;
    logic serial_out;
    logic early_rdy;
    logic parallel_rdy;
    
    logic randbit;
    logic [TEST_WIDTH - 1:0] rand_value;
    logic [TEST_WIDTH - 1:0] des_expected;
    logic [TEST_WIDTH - 1:0] ser_result;
    
    serdes #(EARLY_TEST_WIDTH, TEST_WIDTH)
    dut(
        .clk(clk),
        .rst(rst),
        .serial_in(serial_in),
        .parallel_in(parallel_in),
        .parallel_out(parallel_out),
        .serial_out(serial_out),
        .early_rdy(early_rdy),
        .parallel_rdy(parallel_rdy)
    );

    initial begin
        forever #5ns clk = ~clk;
    end
    
    initial begin
        rst = 1'b0;
        @(negedge clk);
        rst = 1'b1;
        rand_value = $urandom;
        parallel_in = rand_value;
        for(i = 0; i < TEST_WIDTH; i = i + 1) begin
            randbit = $urandom;
            des_expected[TEST_WIDTH - i - 1] = randbit;
            serial_in = randbit;
            if(i == 0) begin
                ser_result[TEST_WIDTH - 1] = rand_value[TEST_WIDTH - 1];
            end else begin
                ser_result[TEST_WIDTH - i - 1] = serial_out;
            end
            @(negedge clk);
        end
        $display("For deserializer test: expected value: %h and got value: %h", des_expected, parallel_out);
        $display("For serializer test: expected value: %h and got value: %h", ser_result, rand_value);
        repeat (10)@(negedge clk);
    end

endmodule
