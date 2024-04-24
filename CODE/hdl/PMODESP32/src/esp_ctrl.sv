module esp_ctrl(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx,
    input pmod_rx,
    output pmod_tx
);
    logic [7:0] data;
    logic valid;
    logic ready;
    
// ILA Signals
    // logic uart_tx_w;
    // assign uart_tx = uart_tx_w;

// ROM control
    logic inc;
    logic jmp;
    logic [6:0] addrin;
    logic [6:0] addrout;
    enum {rst_state, send_cmd_state, check_resp_state, idle_state} curr_state, next_state;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= rst_state;
        end else begin
            curr_state <= next_state;
        end
    end

    always_comb begin
        case(curr_state)
            rst_state:begin
            end
            send_cmd_state:begin
            end
            check_resp_state:begin
            end
            idle_state:begin
            end
    end

    UART_COM mon(
        .clk(clk),
        .rst(rst),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx),

        .tx_data(data),
        .tx_valid(valid),
        .tx_ready(ready),

        .rx_data(data),
        .rx_valid(valid),
        .rx_ready(ready)
    );

    UART_COM pmod(
        .clk(clk),
        .rst(rst),
        .uart_rx(pmod_rx),
        .uart_tx(pmod_tx),

        .tx_data(data),
        .tx_valid(valid),
        .tx_ready(ready),

        .rx_data(data),
        .rx_valid(valid),
        .rx_ready(ready)
    );

    blk_mem_gen_0 brom(
        .addra(addrout),
        .clka(clk),
        .douta(cmd_char)
    );

    pc #(
        .ADDR_WIDTH(7)
    ) pc(
        .clk(clk),
        .rst(rst),
        .inc(inc),
        .jmp(jmp),
        .addrin(addrin),
        .addrout(addrout)
    );
    
//     ila_0 ila(
//         .clk(clk),
//         .probe0(wvalid),
//         .probe1(wready),
//         .probe2(wdata),
//         .probe3(tx.curr_state),
//         .probe4(valid),
//         .probe5(ready),
//         .probe6(uart_rx),
//         .probe7(uart_tx_w),
//         .probe8(awvalid),
//         .probe9(awready),
//         .probe10(awaddr)
//     );

endmodule