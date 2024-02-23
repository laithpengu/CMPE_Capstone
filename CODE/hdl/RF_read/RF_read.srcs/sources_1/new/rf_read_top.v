`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 08:40:26 AM
// Design Name: 
// Module Name: rf_read_top
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


module rf_read_top(
    input CLK100MHZ,
    input rst,
    input rd_en,
    input uart_rx,
//    input sdo, //rf
//    input intr_in, //rf
    output uart_tx,
    output empty_led,
    output full_led
//    output sdi, //rf
//    output sck, //rf
//    output cs, //rf
//    output n_rst, //rf
//    output wake //rf
//    output[7:0] data_o
    );
    
    wire clk;
	wire inc;
    wire sdo;
    wire intr_in;
    wire sdi;
    wire sck;
    wire cs;
    wire data_out_s;
    wire intr_out;
    wire [15:0] data_out_mem;
    wire [2:0] addr_a;
    wire ready;
    wire [9:0] addr_out;
    wire [7:0] data_out;
    wire [1:0] inst;
    wire cs_out;
    wire intr_inter;
    wire [7:0] fifo_out;
    wire enable;
    wire [7:0] rf_data_out;
    wire ready_uart;
    
//    assign data_o = fifo_out;
    assign intr_in = 1'b0;
    assign n_rst = 1;
    assign wake = 0;
    
    clk_wiz_0 clk_wiz(
        .clk_out1(clk),
        .clk_in1(CLK100MHZ)
    );
    
    RF_cl_test RF_state(
        .clk(clk),
        .rst(rst),
        .data_in(data_out_mem),
        .ready(ready),
        .intr(intr_inter),
        .addr_out(addr_out),
        .data_out(data_out),
        .inst(inst),
        .cs_out(cs_out),
        .inc(inc),
        .intr_out(intr_out)
    );
    
    RF RF_0(
        .clk(clk),
        .rst(rst),
        .c_en(cs_out),
        .intr(intr_in),
        .sdo(sdo),
        .sdi(sdi),
        .addr_in(addr_out),
        .data_in(data_out),
        .mode(inst),
        .sck(sck),
        .ready(ready),
        .cs(cs),
        .data_out(data_out_s),
        .intr_out(intr_inter)
    );
    
    pc pc_dut_0(
        .clk(clk),
        .rst(rst),
        .inc(inc),
        .jmp(1'b0),
        .addrin(1'b0),
        .addrout(addr_a)
    );
     
    blk_mem_gen_0 mem_0(
        .clka(clk),
        .addra(addr_a),
        .douta(data_out_mem)
    );
    
    fifo_generator_0 fifo_0(
        .clk(clk),
        .srst(rst),
        .full(full_led),
        .din(rf_data_out),
        .wr_en(enable),
        .empty(empty_led),
        .dout(fifo_out),
        .rd_en(rd_en)
    );

    ser_buffer serial_dut_0(
        .clk(clk),
        .rst(rst),
        .start(~cs),
        .data_in(data_out_s),
        .mode(inst),
        .data_out(rf_data_out),
        .enable(enable)
    );

    par_buffer parallel_dut_0(
        .clk(clk),
        .rst(rst),
        .start(~cs),
        .data_in(data_out),
        .data_out(sdo)
    );
    
    UART_pkg uart_dut_0(
        .clk(clk),
        .rst(rst),
        .data(fifo_out),
        .valid(rd_en),
        .ready(ready_uart),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

endmodule

    
