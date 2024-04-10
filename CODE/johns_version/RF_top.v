`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 04:36:37 PM
// Design Name: 
// Module Name: RF_top
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


module RF_top(
    input CLK100MHZ,
    input rst,
    input sdo,
    input intr_in,
    input intr_btn,
    
//    input [31:0] Tx_data,
//    input Tx_valid,
    output Tx_ready,
    
    output [7:0] Rx_data,
    output Rx_valid,
    input Rx_ready,
    
    output n_rst,
    output sdi,
    output sck,
    output cs,
    output data_out_s,
    output wake,
    output clk_out,
    
    input rd_en,
//    input uart_rx,
//    output uart_tx,
    output empty_led,
    output full_led
    );
    wire [15:0] data_out_mem;
    wire [7:0] addr_a;
    wire ready;
    wire [9:0] addr_out;
    wire [7:0] data_out;
    wire inc;
    wire [1:0] inst;
    wire cs_out;
    wire intr_inter;
    wire clk_intr;
    
    wire[7:0] fifo_out;
    wire[7:0] rf_data_out;
    wire enable;
    
    wire sdi_out;
    wire sck_out;
    wire cs_probe;
    wire data_out_s_out;
    wire [3:0] curr_state;
    
    assign sdi = sdi_out;
    assign sck = sck_out;
    // assign sck = ~cs_probe ? sck_out : 1'b0;
    assign cs = cs_probe;
    assign data_out_s = data_out_s_out;
    assign clk_out = CLK100MHZ;
    assign wake = 0;
//    assign intr_in;
    
//    assign Rx_ready = 1;
    
    /////TEMP DELETE LATER 
    RF_cl_test RF_state(
        .clk(clk_intr),
        .rst(rst),
        .data_in(data_out_mem),
        .ready(ready),
        .intr(~intr_btn),
        .addr_out(addr_out),
        .data_out(data_out),
        .inst(inst),
        .cs_out(cs_out),
        .inc(inc),
        .rst_n(n_rst),
        .Tx_data(Tx_data),
        .Tx_valid(Tx_valid),
        .Tx_ready(Tx_ready),
        .Rx_ready(1'b1),
        .curr_state_out(curr_state)
    );
  
  clk_wiz_0 clk_wizard (
        .clk_in1(CLK100MHZ),
        .reset(rst),
        .clk_out1(clk_intr)
  );
  
    RF RF_Interface (
        .clk(clk_intr),
        .rst(rst),
        .c_en(cs_out),
        .intr(~intr_in),
        .sdo(sdo),
        .sdi(sdi_out),
        .addr_in(addr_out),
        .data_in(data_out),
        .mode(inst),
        .sck(sck_out),
        .ready(ready),
        .cs(cs_probe),
        .data_out(data_out_s_out),
        .intr_out(intr_inter)
    );

    pc pc_dut_0(
     .clk(clk_intr),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     blk_mem_gen_0 mem_0(
        .clka(clk_intr),
        .addra(addr_a),
        .douta(data_out_mem)
     );
     
     fifo_generator_0 fifo_0(
        .clk(clk_intr),
        .srst(rst),
        .full(full_led),
        .din(rf_data_out),
        .wr_en(enable),
        .empty(empty_led),
        .dout(fifo_out),
        .rd_en(rd_en)
    );

    ser_buffer serial_dut_0(
        .clk(clk_intr),
        .rst(rst),
        .start(~cs),
        .data_in(sdo),
        .mode(inst),
        .data_out(rf_data_out),
        .enable(enable)
    );

    ila_0 ila (
        .clk(clk_intr),
        .probe0(sdo),
        .probe1(sdi_out),
        .probe2(cs_probe),
//        .probe3(intr_in),
        .probe3(curr_state),
        .probe4(inst),
        .probe5(intr_btn),
        .probe6({data_out_mem[15:14], data_out_mem[5:0]}),
//        .probe6(addr_a[5:0]),
        .probe7(inc),
        .probe8(intr_in)
    );
    
//    UART_pkg uart_dut_0(
//        .clk(clk_intr),
//        .rst(rst),
//        .data({8'h00, fifo_out}),
//        .valid(rd_en),
//        .ready(ready_uart),
//        .uart_rx(uart_rx),
//        .uart_tx(uart_tx)
//    );
 
endmodule

