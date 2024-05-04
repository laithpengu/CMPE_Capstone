module UART_pkg(
    input clk,
    input rst,
    input [15:0] data,
    input valid,
    output logic ready,
    input uart_rx,
    output logic uart_tx
);
    logic [3:0] awaddr;
    logic awvalid;
    logic awready;
    logic [7:0]  wdata;
    logic wvalid;
    logic wready;
    logic [1:0] bresp;
    logic bvalid;
    logic bready;
    
    UART_ctrl ctrl(
        .clk(clk),
        .rst(rst),
        .data(data),
        .valid(valid),
        .ready(ready),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .awready(awready),
        .wdata(wdata),
        .wvalid(wvalid),
        .wready(wready),
        .bresp(bresp),
        .bvalid(bvalid),
        .bready(bready)
    );

    axi_uartlite_0 uart(
        .s_axi_aclk(clk),
        .s_axi_aresetn(!rst),
        .s_axi_awaddr(awaddr),
        .s_axi_awvalid(awvalid),
        .s_axi_awready(awready),
        .s_axi_wdata({24'h000000, wdata}), // Only the first 8 bits need to be set
        .s_axi_wvalid(wvalid),
        .s_axi_wready(wready),
        .s_axi_bresp(bresp),
        .s_axi_bvalid(bvalid),
        .s_axi_bready(bready),
        .s_axi_wstrb(4'hf), // Enable all data lines
        .s_axi_araddr('b0), // Not needed since only doing transmit
        .s_axi_arvalid('b0), // Not needed since only doing transmit
        .s_axi_rready('b0), // Not needed since only doing transmit
        .rx(uart_rx),
        .tx(uart_tx)
    );

endmodule