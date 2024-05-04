module UART_impl(
    input clk,
    input rst,
    input uart_rx,
    output uart_tx
);
    wire [15:0] data;
    wire valid;
    wire ready;
    reg [10:0] counter;

    assign valid = !(|counter[2:0]); 
    
    always @(posedge clk or posedge rst) begin
        if(rst)
            counter <= 'b0;
        else if(ready)
            counter <= counter + 1;
        else
            counter <= counter;
    end
    
    UART_pkg uart_pkg(
        .clk(clk),
        .rst(rst),
        .data(data),
        .valid(valid),
        .ready(ready),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );
    
    blk_mem_gen_0 brom(
        .addra(counter[10:3]),
        .clka(clk),
        .douta(data)
    );

endmodule