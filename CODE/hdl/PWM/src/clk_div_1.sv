`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2024 12:10:40 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div_1(
    input clk_in,
    input rst,
    output clk_out
    );
    
    logic [3:0] counter_d = 4'h0;
    logic [3:0] counter_q = 4'h0;
    logic clk_out_d = 1'b0;
    logic clk_out_q = 1'b0;

    assign clk_out = clk_out_q;

    // The frequency of the output clk_out
    //  = The frequency of the input clk_in divided by DIVISOR
    // For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
    // You will modify the DIVISOR parameter value to 28'd50.000.000
    // Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz

    always_ff @(posedge clk_in or posedge rst) begin
        if (rst) begin
            counter_q <= 3'h0;
            clk_out_q <= 1'b1;
        end else begin
            counter_q <= counter_d + 1;
            clk_out_q <= clk_out_d;
        end
    end

    always_comb begin
        counter_d <= counter_q;
        clk_out_d <= ~clk_out_q;
    end
endmodule
