`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2023 02:31:34 PM
// Design Name: 
// Module Name: pwm_gen_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pwm_gen_tb();
logic CLK;
logic en;
logic [7:0] pwm_ctrl;
logic pwm_out;
logic rst;
pwm_gen dut(
  .CLK(CLK),
  .en(en),
  .pwm_ctrl(pwm_ctrl),
  .pwm_out(pwm_out),
  .rst(rst)
);
always
begin
CLK = 0;
forever #10 CLK = ~CLK;
end
initial begin

rst = 1'b1;
en = 1'b1;
pwm_ctrl = 'd50;
#10
rst ='b0;
#10000;

end

endmodule
