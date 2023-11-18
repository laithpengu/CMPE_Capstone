`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 10:40:54 PM
// Design Name: 
// Module Name: serdes
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


module serdes#(
    parameter EARLY_WIDTH=4,
    parameter SERDES_WIDTH=16) (
    input clk,
    input rst,
    input serial_in,
    input [SERDES_WIDTH-1:0] parallel_in,
    input start_ser,
    input start_des,
    output [SERDES_WIDTH-1:0] parallel_out,
    output serial_out,
    output early_rdy,
    output parallel_rdy,
    output serial_done
    );
    
    logic [SERDES_WIDTH-1:0] parallel_out_q;
    logic [SERDES_WIDTH-1:0] parallel_out_d;
    logic [SERDES_WIDTH-1:0] parallel_in_q;
    logic [SERDES_WIDTH-1:0] parallel_in_d;
    logic serial_out_q;
    logic serial_out_d;
    logic [$clog2(SERDES_WIDTH)-1:0] des_count;
    logic [$clog2(SERDES_WIDTH)-1:0] ser_count;

    assign parallel_in_d = parallel_in;
    assign serial_out_d = parallel_in_q[ser_count];
    assign serial_out = serial_out_q;
    assign parallel_out = parallel_out_q;
    assign early_rdy = des_count == EARLY_WIDTH;
    assign parallel_rdy = des_count == 0;
    assign serial_done = &ser_count;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            parallel_out_q <= 'h0;
            des_count <= 'h0;
            ser_count <= 'h0;
            parallel_in_q <= 'h0;
            serial_out_q <= 'h0;
        end else if(start_ser) begin
            parallel_out_q <= parallel_out_d;
            des_count <= des_count + 1;
            ser_count <= 'h0 - 1;
            parallel_in_q <= parallel_in_d;
            serial_out_q <= serial_out_d;
        end else if(start_des) begin
            parallel_out_q <= parallel_out_d;
            des_count <= 'h0;
            ser_count <= ser_count - 1;
            parallel_in_q <= parallel_in_d;
            serial_out_q <= serial_out_d;
        end else begin
            parallel_out_q <= parallel_out_d;
            des_count <= des_count + 1;
            ser_count <= ser_count - 1;
            parallel_in_q <= parallel_in_d;
            serial_out_q <= serial_out_d;
        end
    end

    always_comb begin
        if(des_count == 0) begin
            parallel_out_d = {{{SERDES_WIDTH - 1}{1'b0}}, serial_in};
        end else begin
            parallel_out_d = {parallel_out_q[SERDES_WIDTH - 1:0], serial_in};
        end
    end
    
endmodule
