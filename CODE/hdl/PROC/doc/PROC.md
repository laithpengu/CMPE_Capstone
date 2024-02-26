# Processor Wrapper (PROC)
## Ports
- `input CLK100MHZ`
- `input rst`: active-high, async reset
- `input [15:0] in_data`: data coming in from avoidance's microblaze
- `input in_valid`: signal indicating that the data from avoidance is valid
- `output in_rdy`: signal by the process indicating its ready to receive another breadcrumb
- `output [15:0] out_data`: data coming from the processor to the avoidance microblaze
- `output out_valid`: signal indicating that the data from the processor is valid
- `input out_rdy`: signal indicating that avoidance is ready for another breadcrumb
- `output speed`: output pwm signal for the speed motor driver
- `output dir`: output pwm signal for the direction motor
## How to use
- Uses the ready-valid interface
- Just need to check when the ready signal is high and let the processor know that the current value inputted is valid
- Use the first byte for direction, and the second byte for speed
    - Direction takes in values between 115 (0x73) and 185 (0xB9)
    - Can give up to 200 (0xC8), but recommend at least 0x20 (32) to get the vehicle to move