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
    input logic[1:0] mode,
    output logic[7:0] data_out,
    output logic enable
    );

    logic[2:0] index_q;
    logic[2:0] index_d;
//    logic data_in_q;
//    logic data_in_d;
    logic[7:0] data_out_q;
    logic[7:0] data_out_d;
    logic enable_d;
    logic enable_q;
    logic[4:0] counter_q;
    logic[4:0] counter_d;
    logic[1:0] mode_d;
    logic[1:0] mode_q;
    logic[1:0] mode_reg_d;
    logic[1:0] mode_reg_q;


    assign data_out = data_out_q;
    assign enable = enable_q;
    assign mode_d = mode;
//    assign data_in_d = data_in;

    always_ff @(negedge clk or posedge rst) begin
        if(rst)begin
            index_q <= 3'b111;
            data_out_q <= 8'h00;
            enable_q <= 1'b0;
            counter_q <= 5'b0;
            mode_q <= 2'b0;
            mode_reg_q <= 2'b0;
//            data_in_q <= 1'b0;
        end
        else begin
            index_q <= index_d;
            data_out_q <= data_out_d; 
            enable_q <= enable_d;
            counter_q <= counter_d;
            mode_q <= mode_d;
            mode_reg_q <= mode_reg_d;
//            data_in_q <= data_in_d;
        end
    end

    always_comb begin
        if(start)begin
            if (counter_q == 5'b0) begin
                mode_reg_d = mode_q;
            end
            else begin
                mode_reg_d = mode_reg_q;
            end

            case(index_q)
                3'h7: begin
                    data_out_d = {data_in,data_out_q[6:0]}; 
                end
                3'h6: begin
                    data_out_d = {data_out_q[7],data_in,data_out_q[5:0]}; 
                end
                3'h5: begin
                    data_out_d = {data_out_q[7:6],data_in,data_out_q[4:0]}; 
                end
                3'h4: begin
                    data_out_d = {data_out_q[7:5],data_in,data_out_q[3:0]}; 
                end
                3'h3: begin
                    data_out_d = {data_out_q[7:4],data_in,data_out_q[2:0]}; 
                end
                3'h2: begin
                    data_out_d = {data_out_q[7:3],data_in,data_out_q[1:0]}; 
                end
                3'h1: begin
                    data_out_d = {data_out_q[7:2],data_in,data_out_q[0]}; 
                end
                3'h0: begin
                    data_out_d = {data_out_q[7:1],data_in}; 
                end
                default: begin
                    data_out_d = data_in;
                end
            endcase
            counter_d = counter_q + 1'b1;
            if(index_q == 3'b000) begin
                index_d = 3'b111;
            end 
            else begin
                index_d = index_q - 1'b1;
            end

            if(mode_reg_q == 2'b00) begin
                if(counter_q == 5'b01111) begin
                    enable_d = 1'b1;
                end 
                else begin
                    enable_d = 1'b0;
                end
            end
            else if(mode_reg_q == 2'b10) begin
                if(counter_q == 5'b10111) begin
                    enable_d = 1'b1;
                end 
                else begin
                    enable_d = 1'b0;
                end
            end
            else begin
                enable_d = 1'b0;
            end


        end
        else begin
            index_d = 3'b111;
            data_out_d = 8'h00;
            enable_d = 1'b0;
            counter_d = 5'b0;
            mode_reg_d = 2'b0;
        end
    end
endmodule
