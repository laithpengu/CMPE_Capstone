module UART_COM(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx,

    input [7:0] tx_data,
    input tx_valid,
    output tx_ready,

    output [7:0] rx_data,
    output rx_valid,
    input rx_ready
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
    logic [3:0] araddr; 
    logic arvalid; 
    logic arready;
    logic [7:0] rdata;
    logic rready;
    logic [1:0] rresp;
    logic rvalid;

    UART_RX pmod_rx(
        .clk(clk),
        .rst(rst),
        .data(rx_data),
        .valid(rx_valid),
        .ready(rx_ready),
        .araddr(araddr),
        .arvalid(arvalid),
        .arready(arready),
        .rdata(rdata),
        .rresp(rresp),
        .rvalid(rvalid),
        .rready(rready)
    );

    UART_TX pmod_tx(
        .clk(clk),
        .rst(rst),
        .data(tx_data),
        .valid(tx_valid),
        .ready(tx_ready),
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

    axi_uartlite_0 pmod(
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
        .s_axi_araddr(araddr), 
        .s_axi_arvalid(arvalid), 
        .s_axi_arready(arready), 
        .s_axi_rdata({24'h000000, rdata}),
        .s_axi_rready(rready),
        .s_axi_rresp(rresp),
        .s_axi_rvalid(rvalid),
        .rx(uart_rx),
        .tx(uart_tx)
    );

endmodule