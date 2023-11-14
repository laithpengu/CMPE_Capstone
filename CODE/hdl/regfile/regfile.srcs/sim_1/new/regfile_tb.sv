`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2023 03:32:50 PM
// Design Name: 
// Module Name: regfile_tb
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


module regfile_tb();
    int i = 0;
    logic clk = 0;
    logic rst;
    logic [1:0] wr_addr;
    logic [7:0] wr_data;
    logic wr_en;
    logic [1:0] rda_addr;
    logic [1:0] rdb_addr;
    logic [7:0] rd_data1;
    logic [7:0] rd_data2;
    logic [1:0] randAddr1;
    logic [7:0] randVal1;
    logic [1:0] randAddr2;
    logic [7:0] randVal2;

    initial begin
        forever #5ns clk = !clk;
    end

    initial begin
        rst = 0;
        @(negedge clk);
        rst = 1;
        @(negedge clk);
        rst = 0;
        for(i = 0; i < 10; i = i + 1) begin
            @(negedge clk);
            wr_en = 1'b1;
            randAddr1 = $urandom;
            randVal1 = $urandom;
            wr_addr = randAddr1;
            wr_data = randVal1;
            @(negedge clk);
            randAddr2 = $urandom;
            randVal2 = $urandom;
            wr_addr = randAddr2;
            wr_data = randVal2;
            repeat(2)@(negedge clk);
            wr_en = 1'b0;
            rda_addr = randAddr1;
            rdb_addr = randAddr2;
            $display("Test %d Got value %h for address %h, expected %h; Got value %h for address %h, expected %h", i, rd_data1, randAddr1, randVal1, rd_data2, randAddr2, randVal2);
        end
    end
    
    regfile dut(
        .clk(clk),
        .rst(rst),
        .wr_addr(wr_addr),
        .wr_en(wr_en),
        .wr_data(wr_data),
        .rda_addr(rda_addr),
        .rdb_addr(rdb_addr),
        .rd_data1(rd_data1),
        .rd_data2(rd_data2)
    );

endmodule
