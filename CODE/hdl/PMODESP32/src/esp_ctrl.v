module esp_ctrl(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);
    wire [7:0] data;
    reg [7:0] txdata;
    reg valid;
    reg [13:0] counter2;
    wire ready;
    reg [10:0] counter;

    wire [3:0] awaddr;
    wire awvalid;
    wire awready;
    wire [7:0]  wdata;
    wire wvalid;
    wire wready;
    wire [1:0] bresp;
    wire bvalid;
    wire bready;
    
    assign valid = ~(|counter[3:0]) && (data != 8'hE4 && data != 8'hFF && data != 8'h00);
    
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

    always @(posedge clk or posedge rst) begin
        if(rst)
            counter <= 'b0;
        else if(ready)
            counter <= counter + 1;
            
//        if(rst) begin
//            txdata <= 'b0;
//            valid <= 0;
//        end else if(ready) begin
//            txdata <= data;
//            valid <= 1;
//        end else begin
//            valid <= 0;
//        end
          
    end
            
    
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
        .s_axi_araddr('b0), // Not needed since only doing transmit
        .s_axi_arvalid('b0), // Not needed since only doing transmit
        .s_axi_rready('b0), // Not needed since only doing transmit
        .rx(uart_rx),
        .tx(uart_tx)
    );

    blk_mem_gen_0 brom(
        .addra(counter[10:4]),
        .clka(clk),
        .douta(data)
    );
    
     ila_0 ila(
         .clk(clk),
         .probe0(wvalid),
         .probe1(wready),
         .probe2(wdata),
         .probe3(counter[8:4]),
         .probe4(tx.curr_state),
         .probe5(valid),
         .probe6(ready)
     );

endmodule