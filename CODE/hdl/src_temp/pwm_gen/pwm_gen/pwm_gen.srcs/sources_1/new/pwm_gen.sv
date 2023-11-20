`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ICS-B
// Engineer: Ethan Swain
// 
// Create Date: 10/17/2023 02:18:33 PM
// Design Name: Pulse width modulation Generatior
// Module Name: pwm_gen
// Project Name: ICS-Proc
// Target Devices: 
// Tool Versions: 
// Description: this file takes in a clock enable as well as an 8 bit control signal that drives the pwm 
// assume all inputs are registered
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: not sure if we need to add a bit for forwords and backwards in this module
// 
//////////////////////////////////////////////////////////////////////////////////


module pwm_gen(
    input logic clk,// master clock
    input logic en,// enable signal
    input logic rst,//master reset
    input logic [7:0] pwm_ctrl, // this determines the frequence of the pwm can be lengthend to add precision
    output logic pwm_out // this is the pwm signal out to the motor driver
    );
    
    logic [7:0] counter;
    
    always_ff@(posedge clk or posedge rst) begin
        if(rst) begin
            counter <= 'b0;
        end
        else begin
            counter[7:0] <= counter[7:0] +1;
        end
    end
    
    always_comb begin
        if(counter <= pwm_ctrl && en) begin
            pwm_out = 1;
        end else begin
            pwm_out = 0;        
        end
    end
    
    
    
endmodule
