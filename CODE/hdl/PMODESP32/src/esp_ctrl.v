module esp_ctrl(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx,
    input pmod_rx,
    output pmod_tx
);
//    wire [7:0] uart_tx_data;
//    wire uart_tx_valid;
//    wire uart_tx_ready;

    wire [7:0] uart_rx_data;
    wire uart_rx_valid;
    wire uart_rx_ready;

    reg [7:0] pmod_tx_data;
    reg pmod_tx_valid;
    reg pmod_tx_ready;

    wire [7:0] pmod_rx_data;
    wire pmod_rx_valid;
    wire pmod_rx_ready;
    
// ILA Signals
    // wire uart_tx_w;
    // assign uart_tx = uart_tx_w;
    
    assign uart_rx_ready = 1'b0;
    assign pmod_tx = pmod_tx_ila;
    assign uart_tx = uart_tx_ila;
    assign inc = pmod_tx_ready;

// ROM control
    reg inc;
    reg jmp;
    reg [6:0] addrin;
    wire [6:0] addrout;
    wire [7:0] cmd_char;
    enum {rst_state, send_cmd_state, send_cmd_wait_state, check_resp_state, output_resp_state, idle_state} curr_state, next_state;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= send_cmd_state;
        end else begin
            curr_state <= next_state;
        end
    end

    always_comb begin
        jmp = 1'b0;
        addrin = 'b0;
//        pmod_rx_ready = 1'b0;
        next_state = curr_state;
//        if(pmod_tx_ready)
//            inc = 1'b1;

        pmod_tx_data = cmd_char;
        pmod_tx_valid = 1'b1;
        // case(curr_state)
        //     rst_state:begin
        //         next_state = send_cmd_state;
        //     end
        //     send_cmd_state:begin
        //         uart_tx_data = cmd_char;
        //         uart_tx_valid = 1'b1;
        //         if(uart_tx_ready) begin
        //             next_state = check_resp_state;
        //             inc = 1'b1;
        //         end else
        //             next_state = send_cmd_state;
        //     end
        //     check_resp_state:begin
                
        //     end
        //     output_resp_state:begin
        //     end
        //     idle_state:begin
        //     end
        // endcase
    end

    UART_MON mon(
        .clk(clk),
        .rst(rst),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx_ila),

        .tx_data(pmod_rx_data),
        .tx_valid(pmod_rx_valid),
        .tx_ready(pmod_rx_ready),

        .rx_data(uart_rx_data),
        .rx_valid(uart_rx_valid),
        .rx_ready(uart_rx_ready)
    );

    UART_COM pmod(
        .clk(clk),
        .rst(rst),
        .uart_rx(pmod_rx),
        .uart_tx(pmod_tx_ila),

        .tx_data(pmod_tx_data),
        .tx_valid(pmod_tx_valid),
        .tx_ready(pmod_tx_ready),

        .rx_data(pmod_rx_data),
        .rx_valid(pmod_rx_valid),
        .rx_ready(pmod_rx_ready)
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
    
     ila_0 ila(
        .clk(clk),
        .probe0(uart_rx),
        .probe1(uart_tx_ila),
        .probe2(pmod_rx),
        .probe3(pmod_tx_ila),
        .probe4(pmod_tx_data),
        .probe5(pmod_tx_valid),
        .probe6(pmod.pmod_tx.wvalid),
        .probe7(pmod.pmod_tx.curr_state),
        .probe8(pmod.pmod_rx.curr_state)
     );

endmodule