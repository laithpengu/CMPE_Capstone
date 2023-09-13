# OAS_Driver
File starting avoidance processes.
Uses threading to start:
- OAS_auto
- OAS_sensors
- OAS_spi_interface
(Not sure if python can do true threading might be worth looking into)

# OAS_auto
Main file handling avoidance control
## Main
4-state state machine
- idle
- turn: uses turnTowards() to check if current car angle is different from target angle by a certain amount. sets control data globals to tell car to turn. stays in this state until turn is complete.
- deadOn: uses deadOn() to find distance to target and check if it has arrived. Checks for obstacles in front of the car. responses are passed as ints back to main which defines which state to return to. States are already enumed so idk why they didnt just use that.
- avoid: uses avoid() to find closest opening in obstacles for the car to go to. it doesnt seem to actually work rn? the only part of the function that changes the movement globals is some equations that are commented out. Might have gotten rid of it for testing?

# OVERALL
Avoidance is extremely bare bones if it even works. it doesnt seem to be in a functioning state because the obstacle vectors seem to be commented out but i could be wrong i would need to dig deeper and test it out more.

basic loop is:
- wait
- turn towards target
- if no obstacles keep going
- if obstacles turn away

avoidance does not seem to handle speed at all. just checks for obstacles and updates the turn globals.

as far as i can tell there is NO pathfinding algorithm. The avoidance consists of find hole and go into it.
The code need significant overhaul. All controls are being handled with globals. Implementation of a pathfinding algorithm and changing of communcation between files to get rid of globals is already going to require what probably amounts to a 75% rewrite of the code. 



















