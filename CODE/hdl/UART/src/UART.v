module UART(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);
    wire [15:0] data;
    wire ready;
    wire [3:0] awaddr;
    wire awvalid;
    wire awready;
    wire [7:0]  wdata;
    wire wvalid;
    wire wready;
    wire [1:0] bresp;
    wire bvalid;
    wire bready;
    reg [7:0] counter;
    
    initial
        counter <= 'b0;
    
    always @(posedge clk or posedge rst) begin
        if(rst)
            counter <= 'b0;
        else if(ready)
            counter <= counter + 1;
        else
            counter <= counter;
    end
    
    UART_ctrl ctrl(
        .clk(clk),
        .rst(rst),
        .data(data[7:0] + 'h41),
        .valid('b1),
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
    
    blk_mem_gen_0 brom(
        .addra(counter),
        .clka(clk),
        .douta(data)
    );

    axi_uartlite_0 uart(
        .s_axi_aclk(clk),
        .s_axi_aresetn(!rst),
        .s_axi_awaddr(awaddr),
        .s_axi_awvalid(awvalid),
        .s_axi_awready(awready),
        .s_axi_wdata({24'h000000, wdata}),
        .s_axi_wvalid(wvalid),
        .s_axi_wready(wready),
        .s_axi_bresp(bresp),
        .s_axi_bvalid(bvalid),
        .s_axi_bready(bready),
        .s_axi_wstrb(4'hf),
        .s_axi_araddr('b0),
        .s_axi_arvalid('b0),
        .s_axi_rready('b0),
        .rx(uart_rx),
        .tx(uart_tx)
    );

endmodule