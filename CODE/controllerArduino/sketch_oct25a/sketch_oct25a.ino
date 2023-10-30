enum CSTATE {IDLE, INIT, DRIVE, KILL};
enum RFSTATE {IDLE};


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  // js setup
  int jsX;
  int jsY;
  int jsXPin = A0;
  int jsYPin = A1;
  pinMode(jsXPin, INPUT);
  pinMode(jsyPin, INPUT);
  // speed setup
  int spd;
  int spdPin = A2;
  pinMode(spdPin, INPUT);
  // killswitch setup
  int ks;
  int ksPin = 13;
  pinMode(ksPin, INPUT);
  // car select setup
  int b1;
  int b1Pin = 12;
  int b2;
  int b2Pin = 11;
  pinMode(b1Pin, INPUT);
  pinMode(b2Pin, INPUT);

  // state setup
  CSTATE controlState = IDLE;
  RFSTATE rfState = IDLE;
}

void loop() {
  // read inputs

  // read joystick (direction)
  jsX = analogRead(jsXPin);
  jsY = analogRead(jsYPin);
  // read potentiometer (speed)
  spd = analogRead(spdPin);
  // read buttons (killswitch/car select)
  // 13 js switch ks
  ks = analogRead(ksPin);
  // 12 b1 car sekect 1
  b1 = analogRead(b1Pin);
  // 11 b2 car select 2
  b2 = analogRead(b2Pin);

  // 7 seg display output
  // multiplex

  // control logic
  switch(controlState) {
    case  IDLE:
      break;
    case  INIT:
      break;
    case  DRIVE:
      break;
    case  KILL:
      break;
    default:
      controlState = IDLE;
  }

  // rf state machine
  switch(rfState) {
    case  IDLE;
      break;
    default:
      rfState = IDLE;
  }

  // debug serial prints
  
}
