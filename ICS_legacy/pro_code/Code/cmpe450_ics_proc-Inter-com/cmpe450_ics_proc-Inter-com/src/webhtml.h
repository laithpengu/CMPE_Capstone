#include <Arduino.h>

#pragma region Region_1
const char index_html[] PROGMEM = R"rawliteral(
<!DOCTYPE html>
<html>

<head>
	<title>Joystick Controls</title>
	<style>
	body
	{
		font-family: Courier, monospaced;
		font-size: 16px;
		font-weight: bold;
	}
	</style>
</head>
<style>
#vline{
  width:5px;
  height: 250px;
  background:rgb(4, 19, 5);
  position: absolute;
  left: 140px;
  top: 20px;
}
#hline{
  width:250px;
  height: 5px;
  background:rgb(4, 19, 5);
  position: absolute;
  left: 20px;
  top: 140px;
}
#rectangle1 {
    width:300px;
    height:300px;
    /*background:#00f;*/
    position: absolute; 
    top:170px;
    left:10px; 
}
#rectangle2 {
    width:300px;
    height:300px;
    /*background:rgb(255, 38, 0); */
    position: absolute; 
    top:170px;
    left: 500px; 
}
#stick1 {
    width:100px;
    height:100px;
    background:rgb(115, 131, 120);
	position: relative;
	left: 90px;
	right: 90px;
	top: 90px;

	-webkit-border-radius: 50px;
    -moz-border-radius: 50px;
	border-radius: 50px;
    /* position:fixed; */
    /* top:0;
    left:0; */
}
#stick2 {
    width:100px;
    height:100px;
    background:rgb(102, 105, 133);
	position: relative;
	left: 90px;
	right: 90px;
	top: 90px;
	-webkit-border-radius: 50px;
    -moz-border-radius: 50px;
	border-radius: 50px;
    /* position:fixed; */
    /* top:0;
    left:0; */
}
.selunit{
	display: inline-block;
	margin-right: 30px;

}
.butn{
	border-radius: 0%;
	width: 100px;
	height: 50px;
}

.butn:active{
	background-color: red;
}
.butn2{
	border: none;
}
.containerMenu{
	background-color: azure;
	/*width: 800px;*/
}
#initstatus{
	position: relative; 
	left: 300px;
	top: 5px;
  width: 200px;
	text-align: right;
}
#statusind{
	position: relative;
	border-radius: 50%; 
	width: 20px; height: 20px;
	background-color: red;
	left: 310px;
	top: 4px;
}
#vehname{
	position: relative; 
	left: 200px; top: 0px; 
	font-size: 1.5em;
	color: rgb(102, 105, 133);

}


</style>
<body>

<div style="display: flex;">
	<div style="position: relative; top: 5px;">
		
		BABA bui Joystick Controls.
	</div>

	<div id="initstatus" >

		Followers not set
	</div>
	<div id="statusind">

	</div>
</div>

<hr>
<div style="display: flex;">
	<div style="width: 200px;">
		<div id="status1" style="color: red;">Joystick 1</div>
		<div id="status2" style="color: blue;">Joystick 2</div>
	</div>
	<div id="vehname">

	</div>
</div>
<hr>
<div>
	<div id="rectangle1" style="border: 1px solid red;">
		<div id="vline"></div>
		<div id="stick1"></div>
		
		</div>
	</div>

	<div id="rectangle2" style="border: 1px solid blue;">
		<div id="hline"></div>
		<div id="stick2"></div>
		
	</div>

	<div class="containerMenu" style="position: relative;" id="followsel">
		<div style="display: inline-block;" id="seloptoins">
			<div class="selunit"> 
				<label for="f1"> Follwer 1: </label>
				<select name="f1" id="f1">
					<option value="veh_1">veh1</option>
					<option value="veh_2">veh2</option>
					<option value="veh_3">veh3</option>
					<option value="none">none</option>
				</select>
			</div>

			<div class="selunit">
				<label for="f2"> Follwer 2: </label>
				<select name="f2" id="f2">
					<option value="veh_1">veh1</option>
					<option value="veh_2">veh2</option>
					<option value="veh_3">veh3</option>
					<option value="none">none</option>
				</select>
			</div>

			<div class="selunit">
				<label for="f3"> Follwer 3: </label>
				<select name="f3" id="f3">
					<option value="veh_1">veh1</option>
					<option value="veh_2">veh2</option>
					<option value="veh_3">veh3</option>
					<option value="none">none</option>
				</select>
			</div>
		</div>

		<div style="border: 1px solid rgb(216, 230, 216);" class="selunit">
			<button class="butn" id="setbtn" onclick="sendInit();"> Set </button>
			<button class="butn" style="position: relative; left: 10px;" id="resetbtn" onclick="sendReset();"> Reset</button>
		</div>

	</div>

</div>

<script>

// indicator animation
{
	var animInst;
	var lasttime = 0;
	var interval = 500;
	var dir = -1;
	var speed = 1;
	var opacity = 1;

	//change red indicator
	function changeAnime1(){
	
		document.getElementById("statusind").style.backgroundColor = "red";
		document.getElementById("initstatus").innerHTML = "Followers not set";
		animInst = window.requestAnimationFrame(animateflash);

	}
	//change green indicator
	function changeAnime2(){
		document.getElementById("statusind").style.backgroundColor = "#17fc03";
		document.getElementById("initstatus").innerHTML = "Ready";
		document.getElementById("statusind").style.opacity = 1;
		
		//window.cancelAnimationFrame(animInst);
	}

	function animateflash(time){
		if ((time - lasttime) >= interval){ //delay before next animation
			lasttime = time;
			drawflash();
		}

		animInst = window.requestAnimationFrame(animateflash)
	}

	function drawflash(){
		opacity = opacity + (speed * dir);

		if(opacity < 0){
			opacity = 0;
		}
		if(opacity > 1){
			opacity = 1;
		}
		
		if(opacity >= 1 || opacity <= 0){
			dir = dir * -1;  //toggle the direction
		}

		document.getElementById("statusind").style.opacity = opacity;
	}

	animInst = window.requestAnimationFrame(animateflash);
}

class JoystickController
{
	// stickID: ID of HTML element (representing joystick) that will be dragged
	// maxDistance: maximum amount joystick can move in any direction
	// deadzone: joystick must move at least this amount from origin to register value change
	constructor( stickID, maxDistance, deadzone, dir)
	{
		this.id = stickID;
		let stick = document.getElementById(stickID);

		// location from which drag begins, used to calculate offsets
		this.dragStart = null;

		// track touch identifier in case multiple joysticks present
		this.touchId = null;
		
		this.active = false;
		this.value = { x: 0, y: 0 }; 

		let self = this;

		function handleDown(event)
		{
		    self.active = true;

			// all drag movements are instantaneous
			stick.style.transition = '0s';

			// touch event fired before mouse event; prevent redundant mouse event from firing
			event.preventDefault();

		    if (event.changedTouches)
		    	self.dragStart = { x: event.changedTouches[0].clientX, y: event.changedTouches[0].clientY };
		    else
		    	self.dragStart = { x: event.clientX, y: event.clientY };

			// if this is a touch event, keep track of which one
		    if (event.changedTouches)
		    	self.touchId = event.changedTouches[0].identifier;
		}
		
		function handleMove(event) 
		{
		    if ( !self.active ) return;

		    // if this is a touch event, make sure it is the right one
		    // also handle multiple simultaneous touchmove events
		    let touchmoveId = null;
		    if (event.changedTouches)
		    {
		    	for (let i = 0; i < event.changedTouches.length; i++)
		    	{
		    		if (self.touchId == event.changedTouches[i].identifier)
		    		{
		    			touchmoveId = i;
		    			event.clientX = event.changedTouches[i].clientX;
		    			event.clientY = event.changedTouches[i].clientY;
		    		}
		    	}

		    	if (touchmoveId == null) return;
		    }


		    let xDiff = event.clientX - self.dragStart.x;
		    let yDiff = event.clientY - self.dragStart.y;

			if(dir == "hor"){
				yDiff = 0;
			}

			if(dir == "ver"){
				xDiff = 0;
			}

		    const angle = Math.atan2(yDiff, xDiff);
			const distance = Math.min(maxDistance, Math.hypot(xDiff, yDiff));
			const xPosition = distance * Math.cos(angle);
			const yPosition = distance * Math.sin(angle);

			// move stick image to new position
			
		    stick.style.transform = `translate3d(${xPosition}px, ${yPosition}px, 0px)`;
			
			// deadzone adjustment
			const distance2 = (distance < deadzone) ? 0 : maxDistance / (maxDistance - deadzone) * (distance - deadzone);
		    const xPosition2 = distance2 * Math.cos(angle);
			const yPosition2 = distance2 * Math.sin(angle);
		    const xPercent = parseFloat((xPosition2 / maxDistance).toFixed(4));
		    const yPercent = parseFloat((yPosition2 / maxDistance).toFixed(4));
		    
		    self.value = { x: xPercent, y: yPercent };
		  }

		function handleUp(event) 
		{
		    if ( !self.active ) return;

		    // if this is a touch event, make sure it is the right one
		    if (event.changedTouches && self.touchId != event.changedTouches[0].identifier) return;

		    // transition the joystick position back to center
		    stick.style.transition = '.2s';
		    stick.style.transform = `translate3d(0px, 0px, 0px)`;

		    // reset everything
		    self.value = { x: 0, y: 0 };
		    self.touchId = null;
		    self.active = false;
		}

		stick.addEventListener('mousedown', handleDown);
		stick.addEventListener('touchstart', handleDown);
		document.addEventListener('mousemove', handleMove, {passive: false});
		document.addEventListener('touchmove', handleMove, {passive: false});
		document.addEventListener('mouseup', handleUp);
		document.addEventListener('touchend', handleUp);
	}
}

///////////////////////////////////////////////
//This is the start of the actual javascript shit
//Let's start the websocket stuff here

//initializing the websocket
//var gateway = "ws://192.168.4.1/ws";
//this gateway should be whatever the address of the server we're connecting to is

//generate the websocket IP from the URL
var gateway = document.URL;
gateway = gateway.split("//");
gateway = "ws://" + gateway[1] + "ws";


var my_sock;

//when the page is opened up on the client device (controller) this will trigger the socket and webpage to start getting built
window.addEventListener('load', on_load);

function init_ws(){
	console.log('Trying to open a websocket...');
	my_sock = new WebSocket(gateway);
	my_sock.onopen = on_open;
	my_sock.onclose = on_close;
	my_sock.onmessage = on_message;
  my_sock.onerror = on_error;
}

//this function will only fire when the socket has been established
//starting the send message logic only after the socket is establshed ensures that data won't be sent before the connection is established
function on_open(event){
	console.log('Connection opened');
	window.requestAnimationFrame(send_message);	
}

function on_close(event){
	console.log('Connection closed');
	setTimeout(init_ws, 2000);
}

function on_message(event){
	//really nothing happens here since we don't expect the server to send anything to the client
	//if we want to display more informatin or something this would probably be the place to do it
	console.log('Message received: ' + event.data);

  var mymessage = JSON.parse(event.data); 

  if (mymessage["DataType"] == "Sysinfo"){
    console.log('veh info recived');
    document.getElementById("vehname").style.visibility = "visible";
    document.getElementById("vehname").innerText = mymessage["name"]; 
  
  }
  if (mymessage["DataType"] == "Status"){
    console.log('Status info recived');
    if (mymessage["st1"] == "ready"){
        changeAnime2(); //change the indicator to ready
    }
    else{
        changeAnime1(); //change the indicator to not ready
    }
  
  }
}
function on_error(evnet){
    console.log("error is: " + evnet);
}

//gets run when the client first talks to the server. Initiates the socket connection
function on_load(event){
	init_ws();	
}

//the 2 joysticks we have
//consider putting this inside of an init function b/c of websocket setup
let joystick1 = new JoystickController("stick1", 64, 8, "ver");
let joystick2 = new JoystickController("stick2", 64, 8, "hor");

var timedelay = 0;
function send_message(timestamp){


  var delayamount = 20;

  //at the start intialize time delay
  if (timedelay == 0)
    timedelay = timestamp;

  if(timestamp >= timedelay){
    
     //request veh info
    if(document.getElementById("vehname").innerText == ""){
      var ret_val = {"DataType":"Info"};
      my_sock.send(JSON.stringify(ret_val));
    }

    else{
      var stick1_val = joystick1.value.y * (-1);
	  var stick2_val = joystick2.value.x;
	   // var stick1_val = Math.round((joystick1.value.y * (-1) * 255));
	   // var stick2_val = Math.round((joystick2.value.x * 90) + 90);

      document.getElementById("status1").innerText = "Joystick 1: " + JSON.stringify(stick1_val);
      document.getElementById("status2").innerText = "Joystick 2: " + JSON.stringify(stick2_val);

      var ret_val = {"DataType":"Nav", "speed":JSON.stringify(stick1_val), "turn":JSON.stringify(stick2_val)};
      my_sock.send(JSON.stringify(ret_val));

      timedelay = timestamp + delayamount; 

      console.log("message sent");
    }
  }

	window.requestAnimationFrame(send_message);

}

function sendInit(){
    var veh1opt = document.getElementById("f1");
    var veh2opt = document.getElementById("f2");
    var veh3opt = document.getElementById("f3");

    var veh1name = veh1opt.options[veh1opt.selectedIndex].value;
    var veh2name = veh2opt.options[veh2opt.selectedIndex].value;
    var veh3name = veh3opt.options[veh3opt.selectedIndex].value;

    var ret_val = {"DataType":"Init", "order": [veh1name, veh2name, veh3name]};

    my_sock.send(JSON.stringify(ret_val));

	console.log("send init triggered");
}
function sendReset(){
 

    var ret_val = {"DataType":"Reset"};

    my_sock.send(JSON.stringify(ret_val));

	console.log("send reset triggered");
}

</script>

</body>
</html>
)rawliteral";
#pragma endregion Region_1