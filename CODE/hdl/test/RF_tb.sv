`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 07:17:52 AM
// Design Name: 
// Module Name: RF_tb
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


module RF_tb();

logic clk;
logic rst;
logic c_en;
logic intr;
logic sdo;
logic [9:0] addr_in;
logic [7:0] data_in;
logic [1:0] mode;
logic ready;
logic sdi;
logic sck;
logic cs;
logic data_out;
logic intr_out;

RF dut(
    .clk(clk),
    .rst(rst),
    .c_en(c_en),
    .intr(intr),
    .sdo(sdo),
    .addr_in(addr_in),
    .data_in(data_in),
    .mode(mode),
    .ready(ready),
    .sdi(sdi),
    .sck(sck),
    .cs(cs),
    .data_out(data_out),
    .intr_out(intr_out));

initial begin
    clk = 1'b0;
	forever #5 clk = ~clk;
end

initial 
    begin
    
    //reset test
    @(negedge clk)
    rst = 1'b1;
    #10
    
    //short read
    @(negedge clk)
    rst = 1'b0;
    addr_in = $urandom_range(1023,0);
    data_in = $urandom_range(255,0);
    mode = 2'b00;
    c_en = 1'b1;
    intr = 1'b0;
    sdo = 1'b0;
    #80
    for(int i = 0; i < 8; i++) begin
        sdo = $urandom_range(1,0);
        #10;
    end
    #10
    
    @(negedge clk)
    c_en = 1'b0;
    #10
    
    //short write
    @(negedge clk)
    rst = 1'b0;
    addr_in = $urandom_range(1023,0);
    data_in = $urandom_range(255,0);
    mode = 2'b01;
    c_en = 1'b1;
    intr = 1'b0;
    #170
    
    @(negedge clk)
    c_en = 1'b0;
    #10
    
    //long read
    @(negedge clk)
    rst = 1'b0;
    addr_in = $urandom_range(1023,0);
    data_in = $urandom_range(255,0);
    mode = 2'b10;
    c_en = 1'b1;
    intr = 1'b0;
    sdo = 1'b0;
    #160
    for(int i = 0; i < 8; i++) begin
        sdo = $urandom_range(1,0);
        #10;
    end
    #10
    
    @(negedge clk)
    c_en = 1'b0;
    #10
    
    //long write
    @(negedge clk)
    rst = 1'b0;
    addr_in = $urandom_range(1023,0);
    data_in = $urandom_range(255,0);
    mode = 2'b11;
    c_en = 1'b1;
    intr = 1'b0;
    #250
    
    @(negedge clk)
    c_en = 1'b0;
    #10
    
    //interrupt test
    @(negedge clk)
    rst = 1'b0;
    addr_in = $urandom_range(1023,0);
    data_in = $urandom_range(255,0);
    mode = 2'b01;
    c_en = 1'b1;
    intr = 1'b0;
    #40
    
    @(negedge clk)
    intr = 1'b1;
    #10
    
    @(negedge clk)
    intr = 1'b0;
    #180
    
    $stop;
    end

endmodule
