module esp_ctrl(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);

    wire [7:0] data;
    wire valid;
    wire ready;
    
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

endmodule