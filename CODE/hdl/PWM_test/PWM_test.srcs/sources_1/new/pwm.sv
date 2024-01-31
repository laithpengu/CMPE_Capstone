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
    input clk,
    input rst,
    input [15:0] data_in,
    output spd_out,
    output dir_out
    );

    logic [7:0] direction;
    logic [7:0] speed;
    
    assign direction = data_in[15:8];
    assign speed = data_in[7:0];

    pwm_speed u_inst_pwm_spd(
        .clk(clk),
        .rst(rst),
        .data_in(speed),
        .data_out(spd_out));

    pwm_dir u_inst_pwm_dir(
        .clk(clk),
        .rst(rst),
        .data_in(direction),
        .data_out(dir_out));

    

endmodule
