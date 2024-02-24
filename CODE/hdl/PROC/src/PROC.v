module PROC(
    input CLK100MHZ,
    input rst,

    input [15:0] in_data,
    input in_valid,
    output in_rdy,

    output [15:0] out_data,
    output out_valid,
    input out_rdy,

    output dir,
    output speed
);

    wire clk_5mhz;
    wire clk_400khz;
    wire clk_200khz;
    wire clk_330hz;
    wire [7:0] addr_a;
    wire [15:0] old_bc;
    wire [15:0] new_bc;
    wire [15:0] pwm_bc;

    // Buffer signals
    // wire ctrl_in_valid;
    wire ctrl_in_rdy;
    wire ctrl_out_valid;
    // wire ctrl_out_rdy;

    bc_buffer buffer(
        .clk(CLK100MHZ),
        .rst(rst),

        .avoid_in_data(in_data),
        .avoid_in_valid(in_valid),
        .avoid_in_rdy(in_rdy),

        .avoid_out_data(out_data),
        .avoid_out_valid(out_valid),
        .avoid_out_rdy(out_rdy),

        .ctrl_in_data(old_bc),
        .ctrl_in_valid(1'b1),
        .ctrl_in_rdy(ctrl_in_rdy),

        .ctrl_out_data(new_bc),
        .ctrl_out_valid(ctrl_out_valid),
        .ctrl_out_rdy(pwm_rdy)
    );

    PWM u_inst_pwm(
        .clk_400khz(clk_400khz),
        .clk_200khz(clk_200khz),
        .rst(rst),
        .data_in(new_bc),
        .pwm_valid(ctrl_out_valid)
        .pwm_rdy(pwm_rdy),
        .dir_out(dir),
        .speed_out(speed)
    );
    
    clk_wiz_0 wiz(
        .clk_in1(CLK100MHZ),
        .clk_out1(clk_5mhz)
    );
    
    clk_div_0 u_inst_clk_div_0(
        .clk_in(clk_5mhz),
        .rst(rst),
        .clk_out(clk_400khz)
    );

    clk_div_1 u_inst_clk_div_1(
        .clk_in(clk_400khz),
        .rst(rst),
        .clk_out(clk_200khz)
    );

    clk_div_2 u_inst_clk_div_2(
        .clk_in(clk_200khz),
        .rst(rst),
        .clk_out(clk_330hz)
    );
    
   blk_mem_gen_0 blk_mem(
       .clka(CLK100MHZ),
       .addra(addr_a),
       .douta(old_bc)
   );

    pc pc_dut_0(
        .clk(clk_330hz),
        .rst(rst),
        .inc(ctrl_in_rdy),
        .jmp(1'b0),
        .addrin('b0),
        .addrout(addr_a)
    );

endmodule