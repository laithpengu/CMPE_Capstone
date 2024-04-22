module esp_rx(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);
    wire [7:0] data;
//    reg [7:0] txdata;
    wire valid;
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
    wire [3:0] araddr; 
    wire arvalid; 
    wire arready;
    wire [7:0] rdata;
    wire rready;
    wire [1:0] rresp;
    wire rvalid;
    
    wire uart_tx_w;
    assign uart_tx = uart_tx_w;
    
//    assign valid = ~(|counter[3:0]) && (data != 8'hE4 && data != 8'hFF && data != 8'h00);
    
//    always @(posedge clk or posedge rst) begin
//        if(rst)
//            counter <= 'b0;
//        else if(ready && counter2 == 0)
//            counter <= counter + 1;
            
//        if(rst)
//            counter2 <= 0;
//        else if(counter2 > 0)
//            counter2 <= counter2 + 1;
        
//        if(rst) begin
//            valid <= 0;
//            txdata <= 8'h00;
//        end else if((data == 8'hE4 || data == 8'hFF) && counter2 == 0) begin
//            valid <= 0;
//            counter2 <= 1;
//        end else if(counter2 == 0) begin
//            txdata <= data;
//            valid <= 1;
//        end
//    end

    // always @(posedge clk or posedge rst) begin
    //     if(rst)
    //         counter <= 'b0;
    //     else if(ready)
    //         counter <= counter + 1;
            
//        if(rst) begin
//            txdata <= 'b0;
//            valid <= 0;
//        end else if(ready) begin
//            txdata <= data;
//            valid <= 1;
//        end else begin
//            valid <= 0;
//        end
          
    // end

    UART_RX rx(
        .clk(clk),
        .rst(rst),
        .ready(ready),
        .data(data),
        .valid(valid),
        .araddr(araddr),
        .arvalid(arvalid),
        .arready(arready),
        .rdata(rdata),
        .rresp(rresp),
        .rvalid(rvalid),
        .rready(rready)
    );

    UART_TX tx(
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
        .s_axi_araddr(araddr), 
        .s_axi_arvalid(arvalid), 
        .s_axi_arready(arready), 
        .s_axi_rdata({24'h000000, rdata}),
        .s_axi_rready(rready),
        .s_axi_rresp(rresp),
        .s_axi_rvalid(rvalid),
        .rx(uart_rx),
        .tx(uart_tx_w)
    );

    // blk_mem_gen_0 brom(
    //     .addra(counter[10:4]),
    //     .clka(clk),
    //     .douta(data)
    // );
    
     ila_0 ila(
         .clk(clk),
         .probe0(wvalid),
         .probe1(wready),
         .probe2(wdata),
         .probe3(tx.curr_state),
         .probe4(valid),
         .probe5(ready),
         .probe6(uart_rx),
         .probe7(uart_tx_w),
         .probe8(awvalid),
         .probe9(awready),
         .probe10(awaddr)
     );

endmodule