`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 11:40:40 AM
// Design Name: 
// Module Name: bc_buffer_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 2.0 - Rewriting for double FIFO
// Additional Comments: This sits inside of the buffer folder
// 
//////////////////////////////////////////////////////////////////////////////////


module bc_buffer_tb();

int i;
logic clk = 0;
logic rst;
logic in_wr_en;
logic in_rd_en;
logic out_wr_en;
logic out_rd_en;
logic [15:0] to_incoming;        
logic [15:0] to_outgoing;
logic [15:0] from_incoming;
logic [15:0] from_outgoing;

bc_buffer dut(
    .clk(clk),
    .rst(rst),
    .in_wr_en(in_wr_en),
    .in_rd_en(in_rd_en),
    .out_wr_en(out_wr_en),
    .out_rd_en(out_rd_en),
    .to_incoming(to_incoming),
    .to_outgoing(to_outgoing),
    .from_incoming(from_incoming),
    .from_outgoing(from_outgoing)
);

initial begin
    forever #5ns clk = !clk;
end

initial begin
    rst = 0;
    @(negedge clk);
    rst = 1;
    
    repeat (10)@(negedge clk); // wait 10 clock cycles for FIFO to setup
    out_wr_en = 1;             // FIFO ready to write data in
    out_rd_en = 0;             // FIFO not popping data off
        
    for (i = 0; i < 10; i++) begin
        // to_outgoing = 16'd20;
        to_outgoing = i + 10;
        @(negedge clk);
    end
    out_wr_en = 0; // stop writing data

    repeat (2)@(negedge clk);
    out_rd_en = 1; // start popping data off FIFO

    for (i = 0; i < 10; i++) begin
        @(negedge clk);
        $display("Expected Value: %h; Actual Value: %h", i + 10, from_outgoing);
    end

    // ensure FIFO is clear
    // write test to see lowest number of cycles between writing data and reading it
    // write SERDES tests
    // test other edge cases

end   

endmodule
