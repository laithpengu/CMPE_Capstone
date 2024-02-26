# PWM
## Ports
- `input clk_400khz`: 400kHz clock input
- `input clk_200khz`: 200kHz clock input
- `input rst`: Active-high, async reset
- `input [15:0] data_in`
- `input pwm_valid`: Signal indicating that the currently input breadcrumb is valid
- `output pwm_rdy`: indicates when the counter is 0 and ready to take in another breadcrumb
- `output spd_out`
- `output dir_out`
## How to use
- To turn the angle to the left, need up to 0x73
- To turn the angle to the right, need up to 0xb9
- Can send speed of up to 0xC8 (or 200)
- Uses the ready valid interface, (may need to tweak with when the ready signal goes high)
## pwm_speed
- Takes in byte every cycle from the 400kHz clock
- Counts up to 0x25E and allows any value less than or equal to 200. Will default to 0 if over
- Sets ready signal when the counter is 0 (might need to make it when it will be 0)
## pwm_dir
- Takes in byte every cycle from the 200kHz clock
- Counts up to 0x25E and allows any value less than or equal to 200.
- Sets ready signal when the counter is 0 (might need to make it when it will be 0)