module esp_ctrl_dbg(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx,
    input pmod_rx,
    output pmod_tx
);
    wire pmod_tx_ila;
    wire uart_tx_ila;

    wire [7:0] uart_rx_data;
    wire uart_rx_valid;
    wire uart_rx_ready;

    wire [7:0] pmod_rx_data;
    wire pmod_rx_valid;
    wire pmod_rx_ready;

    assign pmod_tx = pmod_tx_ila;
    assign uart_tx = uart_tx_ila;

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

        .tx_data(uart_rx_data),
        .tx_valid(uart_rx_valid),
        .tx_ready(uart_rx_ready),

        .rx_data(pmod_rx_data),
        .rx_valid(pmod_rx_valid),
        .rx_ready(pmod_rx_ready)
    );
    
     ila_0 ila(
        .clk(clk),
        .probe0(uart_rx),
        .probe1(uart_tx_ila),
        .probe2(pmod_rx),
        .probe3(pmod_tx_ila),
        .probe4(pmod_rx_data),
        .probe5(pmod_rx_valid),
        .probe6(pmod_rx_ready),
        .probe7(uart_rx_data),
        .probe8(uart_rx_valid),
        .probe9(uart_rx_ready),
        .probe10(pmod.pmod_tx.curr_state),
        .probe11(pmod.pmod_rx.curr_state)
     );

endmodule