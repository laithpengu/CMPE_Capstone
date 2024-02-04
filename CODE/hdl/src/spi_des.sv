`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 11:49:46 AM
// Design Name: 
// Module Name: des
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


module spi_des(
    input logic clk,
    input logic rst,
    input logic sdi,
    input logic cs,
    output logic parallel_rdy,
    output logic [31:0] parallel_out
    );
    
    logic [31:0] parallel_out_d;
    logic [31:0] parallel_out_q;
    logic [31:0] data_reg_d;
    logic [31:0] data_reg_q;
    logic cs_d;
    logic cs_q;
    logic parallel_rdy_q;
    logic parallel_rdy_d;
    
    assign cs_d = cs;
    assign parallel_out = parallel_out_q;
    assign parallel_rdy = parallel_rdy_q;
    
    always_ff@(negedge clk or posedge rst) begin
        if(rst) begin
            parallel_out_q <= 'b0;
            data_reg_q <= 'b0;
            cs_q <= 0;
            parallel_rdy_q <= 1'b0;
        end else begin
            parallel_out_q <=  parallel_out_d;
            data_reg_q <= data_reg_d;
            cs_q = cs_d;
            parallel_rdy_q <= parallel_rdy_d;
        end
    end
    
    always_comb begin
        parallel_out_d = parallel_out_q;
        data_reg_d = data_reg_q;
        if(cs_d == 1 && cs_q == 0) begin // chip select debounce
            parallel_rdy_d = 1; // on neg edge of chip select then pulse the parallel rdy
            parallel_out_d = data_reg_q; // assign the output to the internal data reg
            data_reg_d = 'b0;
        end else begin
            parallel_rdy_d =0;
        end
        
        if(cs == 0) begin
            data_reg_d = data_reg_q << 1; // when data select is low then shift in the serial data
            data_reg_d[0] = sdi;
        end
    end
    
    
endmodule
