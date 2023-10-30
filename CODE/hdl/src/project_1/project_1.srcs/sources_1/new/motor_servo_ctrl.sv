`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ICS-B
// Engineer: Ethan swain
// 
// Create Date: 10/19/2023 09:25:48 PM
// Design Name: motor and servo control block
// Module Name: motor_servo_ctrl
// Project Name: ICS-Proc
// Target Devices: 
// Tool Versions: 
// Description: this block controls to pwm signals that go to both the motor and the servo
// 
// Dependencies: pwm_gen.sv
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: not sure the complexity of this yet could be as simple as having 2 pwm_gen blocks could be more complex
// 
//////////////////////////////////////////////////////////////////////////////////


module motor_servo_ctrl(
    input clk,
    input rst,
    input servo_en,
    input motor_en,
    input [7:0] motor_ctrl,
    input [7:0] servo_ctrl,
    output servo_pwm_out,
    output motor_pwm_out
    );
    
    pwm_gen motor_pwm(
    .clk(clk),
    .rst(rst),
    .en(motor_en),
    .pwm_ctrl(motor_ctrl),
    .pwm_out(motor_pwm_out));
    
    pwm_gen servo_pwm(
    .clk(clk),
    .rst(rst),
    .en(servo_en),
    .pwm_ctrl(servo_ctrl),
    .pwm_out(servo_pwm_out));
    
endmodule
