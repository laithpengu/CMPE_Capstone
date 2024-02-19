`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2024 09:00:28 AM
// Design Name: 
// Module Name: buffer
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


module ser_buffer(
    input logic clk,
    input logic rst,
    input logic start,
    input logic data_in,
    output logic[7:0] data_out
    );

    logic[2:0] index_q;
    logic[2:0] index_d;
    logic[7:0] data_out_q;
    logic[7:0] data_out_d;

    assign data_out = data_out_q;

    always_ff @(negedge clk or posedge rst) begin
        if(rst)begin
            index_q <= 3'b111;
            data_out_q <= 8'h00;
        end
        else begin
            index_q <= index_d;
            data_out_q <= data_out_d; 
        end
    end

    always_comb begin
        if(start)begin
            data_out_d[index_q] = data_in; 
            if(index_q == 3'b000) begin
                index_d = 3'b111;
            end 
            else begin
                index_d = index_q - 1'b1;
            end
        end
        else begin
            index_d = 3'b111;
            data_out_d = 8'hXX;
        end
    end
endmodule
