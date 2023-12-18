`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 12:35:39 PM
// Design Name: 
// Module Name: servo
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


module PWM(
    input [15:0] data_in,
    input clk,
    input rst,
    output spd_out,
    output dir_out
    );

    logic [7:0] direction = data_in[15:8];
    logic [7:0] speed = data_in[7:0];

    pwm_speed u_inst_pwm_spd(
        .data_in(speed),
        .clk(clk),
        .rst(rst),
        .data_out(spd_out));

    pwm_dir u_inst_pwm_dir(
        .data_in(direction),
        .clk(clk),
        .rst(rst),
        .data_out(dir_out));

    

endmodule
