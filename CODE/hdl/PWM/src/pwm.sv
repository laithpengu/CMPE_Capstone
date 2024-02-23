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
    input clk_400khz,
    input clk_200khz,
    input rst,
    input [15:0] data_in,
    input pwm_valid,
    output pwm_rdy,
    output spd_out,
    output dir_out
    );

    logic [15:0] data_in_q;
    // logic [15:0] data_in_d;
    logic [7:0] direction;
    logic [7:0] speed;
    logic speed_rdy;
    logic dir_rdy;
    
    assign direction = data_in_q[15:8];
    assign speed = data_in_q[7:0];
    assign pwm_rdy = speed_rdy & dir_rdy;

    always_ff @(posedge clk) begin
        if(pwm_valid && pwm_rdy)
            data_in_q <= data_in;
        else
            data_in_q <= data_in_q;
    end

    pwm_speed u_inst_pwm_spd(
        .clk(clk_400khz),
        .rst(rst),
        .data_in(speed),
        .data_out(spd_out),
        .speed_rdy(speed_rdy));

    pwm_dir u_inst_pwm_dir(
        .clk(clk_200khz),
        .rst(rst),
        .data_in(direction),
        .data_out(dir_out),
        .dir_rdy(dir_rdy));

endmodule
