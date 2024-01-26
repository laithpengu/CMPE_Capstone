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
    int j;
    logic clk = 0;
    logic rst;
    logic serial_in;
    logic [TEST_WIDTH-1:0] parallel_in;
    logic start_ser;
    logic start_des;
    logic [TEST_WIDTH-1:0] parallel_out;
    logic serial_out;
    logic early_rdy;
    logic parallel_rdy;
    logic serial_done;
    
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
        .start_ser(start_ser),
        .start_des(start_des),
        .parallel_out(parallel_out),
        .serial_out(serial_out),
        .early_rdy(early_rdy),
        .parallel_rdy(parallel_rdy),
        .serial_done(serial_done)
    );

    initial begin
        forever #5ns clk = ~clk;
    end
    
    initial begin
        rst = 1'b1;
        @(negedge clk);
        rst = 1'b0;
        repeat(2) @(negedge clk);
        start_des = 1;
        for(i = 0; i < TEST_WIDTH; i = i + 1) begin
            @(posedge clk);
            randbit = $urandom;
            des_expected[TEST_WIDTH - i - 1] = randbit;
            serial_in = randbit;
            if(i != 0) begin
                start_des = 0;
            end
            @(negedge clk);
        end
        @(posedge parallel_rdy);
        $display("For deserializer test: expected value: %h and got value: %h", des_expected, parallel_out);
    end
    
    initial begin
        repeat(4)@(negedge clk);
        start_ser = 1;
        rand_value = $urandom;
        parallel_in = rand_value;
        @(negedge clk);
        start_ser = 0;
        @(negedge clk);
        for(j = 0; j < TEST_WIDTH; j = j + 1) begin
            ser_result[TEST_WIDTH - j - 1] = serial_out;
            @(negedge clk);
        end
        $display("For serializer test: expected value: %h and got value: %h", ser_result, rand_value);
    end


endmodule
