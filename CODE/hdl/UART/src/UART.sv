module UART(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);

    UART_ctrl ctrl(
        .clk,
        .rst,
        .data,
        .valid,
        .ready,
        .awaddr,
        .awvalid,
        .awready,
        .wdata,
        .wvalid,
        .wready,
        .bresp,
        .bvalid,
        .bready
    );

    axi_uartlite_0 uart(
        .S_AXI_ACLK(clk),
        .S_AXI_ARESETN(!rst),
        .S_AXI_AWADDR(awaddr),
        .S_AXI_AWVALID(awvalid),
        .S_AXI_AWREADY(awready),
        .S_AXI_WDATA(wdata),
        .S_AXI_WVALID(wvalid),
        .S_AXI_WREADY(wready),
        .S_AXI_BRESP(bresp),
        .S_AXI_BVALID(bvalid),
        .S_AXI_BREADY(bready),
        .RX(uart_rx),
        .TX(uart_tx)
    );

endmodule