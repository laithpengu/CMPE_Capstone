`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: John Hair
// 
// Create Date: 04/17/2023 06:24:35 PM
// Design Name: 
// Module Name: regfile
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


module regfile(
    input clk,
    input rst,
    input [1:0] wr_addr,
    input [7:0] wr_data,
    input wr_en,
    input [1:0] rda_addr,
    input [1:0] rdb_addr,
    output [7:0] rd_data1,
    output [7:0] rd_data2
    );
    
//    Defining the inputs (d) and the outputs (q) for the input and output registers
    logic [1:0] wr_addr_q;
    logic [1:0] wr_addr_d;
    logic [7:0] wr_data_q;
    logic [7:0] wr_data_d;
    logic wr_en_q;
    logic wr_en_d;
    logic [1:0] rda_addr_q;
    logic [1:0] rda_addr_d;
    logic [1:0] rdb_addr_q;
    logic [1:0] rdb_addr_d;
    logic [7:0] rd_data1_q;
    logic [7:0] rd_data1_d;
    logic [7:0] rd_data2_q;
    logic [7:0] rd_data2_d;

//    Defining the inputs (d) and the outputs (q) for the four registers of the register file
    logic [7:0] register1_q;
    logic [7:0] register1_d;
    logic [7:0] register2_q;
    logic [7:0] register2_d;
    logic [7:0] register3_q;
    logic [7:0] register3_d;
    logic [7:0] register4_q;
    logic [7:0] register4_d;
    
//    Assigning the inputs to their corresponding flip flop input (d->i) and the outputs to their corresponding flip flop output (o->q)
    assign wr_addr_d = wr_addr;
    assign wr_data_d = wr_data;
    assign wr_en_d = wr_en;
    assign rda_addr_d = rda_addr;
    assign rdb_addr_d = rdb_addr;
    assign rd_data1 = rd_data1_q;
    assign rd_data2 = rd_data2_q;
    
    always_ff @(posedge clk or posedge rst) begin
//    Runs every clock cycle on positive edge
//    If the reset is set to 1, assigns all register values to 0
        if(rst) begin
            wr_addr_q <= 2'b00;
            wr_data_q <= 8'h00;
            wr_en_q <= 1'b0;
            rda_addr_q <= 2'b00;
            rdb_addr_q <= 2'b00;
            rd_data1_q <= 8'h00;
            rd_data2_q <= 8'h00;
            register1_q <= 8'h00;
            register2_q <= 8'h00;
            register3_q <= 8'h00;
            register4_q <= 8'h00;
        end else begin
//    Otherwise, assign the output of each flip flop (q) to its corresponding input (d)        
            wr_addr_q <= wr_addr_d;
            wr_data_q <= wr_data_d;
            wr_en_q <= wr_en_d;
            rda_addr_q <= rda_addr_d;
            rdb_addr_q <= rdb_addr_d;
            rd_data1_q <= rd_data1_d;
            rd_data2_q <= rd_data2_d;
            register1_q <= register1_d;
            register2_q <= register2_d;
            register3_q <= register3_d;
            register4_q <= register4_d;
        end
    end

    always_comb begin
// Always comb block for checking if write enable is set or not
        if(wr_en_q) begin
// When write enable is set, for each case, wr_data is set to register of address given
// All other registers are just given their output
            case(wr_addr_q)
                2'b00: begin
                    register1_d = wr_data;
                    register2_d = register2_q;
                    register3_d = register3_q;
                    register4_d = register4_q;
                end
                2'b01: begin
                    register1_d = register1_q;
                    register2_d = wr_data;
                    register3_d = register3_q;
                    register4_d = register4_q;
                end
                2'b10: begin
                    register1_d = register1_q;
                    register2_d = register2_q;
                    register3_d = wr_data;
                    register4_d = register4_q;
                end
                2'b11: begin
                    register1_d = register1_q;
                    register2_d = register2_q;
                    register3_d = register3_q;
                    register4_d = wr_data;
                end
            endcase
        end else begin
// Else statement to prevent inferring a latch
            register1_d = register1_q;
            register2_d = register2_q;
            register3_d = register3_q;
            register4_d = register4_q;
        end
    end
    
    always_comb begin
// Outputs the data of the register from address given register A
        case(rda_addr_q)
            2'b00: rd_data1_q = register1_q;
            2'b01: rd_data1_d = register2_q;
            2'b10: rd_data1_d = register3_q;
            2'b11: rd_data1_d = register4_q;
        endcase
        
// and register B        
        case(rdb_addr_q)
            2'b00: rd_data2_d = register1_q;
            2'b01: rd_data2_d = register2_q;
            2'b10: rd_data2_d = register3_q;
            2'b11: rd_data2_d = register4_q;
        endcase
    end
    
endmodule