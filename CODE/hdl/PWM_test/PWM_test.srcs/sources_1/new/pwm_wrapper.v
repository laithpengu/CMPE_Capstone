`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 04:03:18 PM
// Design Name: 
// Module Name: pwm_wrapper
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


module pwm_wrapper(
    input clk,
    input rst,
    input[15:0] data_in,
    output spd,
    output dir 
    );
    
    wire clk_out_1;
    wire clk_out_2;
    
    PWM u_inst_pwm(
        .clk(clk_out_2),
        .rst(rst),
        .data_in(data_in),
        .spd_out(spd),
        .dir_out(dir)
    );
    
    clk_wiz_0 wiz(
        .reset(rst),
        .clk_in1(clk),
        .clk_out1(clk_out_1)
    );
    
    clk_div divider(
        .clk_in(clk_out_1),
        .rst(rst),
        .clk_out(clk_out_2)
    );
endmodule
