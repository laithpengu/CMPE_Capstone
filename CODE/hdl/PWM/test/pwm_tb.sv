`timescale 1ns / 1ps
module pwm_tb;

    logic clk = 0;
    logic rst;
    logic [15:0] data_in;
    logic spd_out;
    logic dir_out;

    pwm_wrapper dut(
        .CLK100MHZ(clk),
        .rst(rst),
//        .data_in(16'd100),
        .spd(spd_out),
        .dir(dir_out)
    );

    initial begin
        forever #5ns clk = ~clk;
    end

    initial begin
        rst = 1'b1;
        @(negedge clk);
        rst = 1'b0;
        repeat(2) @(negedge clk);
    end

endmodule