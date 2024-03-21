#define DATA_PIN 3    // DS (serial data input)
#define CLOCK_PIN 5   // SH_CP (shift register clock input)
#define LATCH_PIN 4   // ST_CP (storage register clock input)
#define GO_PIN 13
#define STOP_PIN 12
#define B1_PIN 11
#define B2_PIN 10
#define B3_PIN 9

enum CSTATE {IDLE, INIT, DRIVE, KILL};
enum RFSTATE {RFIDLE};

// Array to store the 7-segment display values for numbers 0-9
const int numbers[10][8] = {
  {0, 1, 1, 1, 1, 1, 1, 0}, // 0
  {0, 0, 1, 1, 0, 0, 0, 0}, // 1
  {0, 1, 1, 0, 1, 1, 0, 1}, // 2
  {0, 1, 1, 1, 1, 0, 0, 1}, // 3
  {0, 0, 1, 1, 0, 0, 1, 1}, // 4
  {0, 1, 0, 1, 1, 0, 1, 1}, // 5
  {0, 1, 0, 1, 1, 1, 1, 1}, // 6
  {0, 1, 1, 1, 0, 0, 0, 0}, // 7
  {0, 1, 1, 1, 1, 1, 1, 1}, // 8
  {0, 1, 1, 1, 1, 0, 1, 1}  // 9
};

int carOrder[3] = {0, 0, 0};
int carCounter = 0;

int wheelVal;
int wheelPin = A0;
int triggerVal = 0;
int triggerPin = A1;
int go;
int goLast = HIGH;
int stop;
int stopLast = HIGH;
int b1;
int b1Last = HIGH;
int b2;
int b2Last = HIGH;
int b3;
int b3Last = HIGH;

// state setup
CSTATE controlState = IDLE;
RFSTATE rfState = RFIDLE;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

  // potentiometers setup
  pinMode(wheelPin, INPUT);
  pinMode(triggerPin, INPUT);

  // go and start setup
  pinMode(GO_PIN, INPUT_PULLUP);
  pinMode(STOP_PIN, INPUT_PULLUP);

  // car select setup
  pinMode(B1_PIN, INPUT_PULLUP);
  pinMode(B2_PIN, INPUT_PULLUP);
  pinMode(B3_PIN, INPUT_PULLUP);

  // Set shift register pins as output
  pinMode(DATA_PIN, OUTPUT);
  pinMode(CLOCK_PIN, OUTPUT);
  pinMode(LATCH_PIN, OUTPUT);
}

void loop() {
  // read inputs
  // read wheel (direction)
  wheelVal = analogRead(wheelPin);
  // read trigger (speed)
  triggerVal = analogRead(triggerPin);
  // read buttons
  go = digitalRead(GO_PIN);
  stop = digitalRead(STOP_PIN);
  b1 = digitalRead(B1_PIN);
  b2 = digitalRead(B2_PIN);
  b3 = digitalRead(B3_PIN);

  // 7 seg display output
  

  // control logic
  if (controlState == IDLE){
    // update car order
    if (b1 == LOW && b1 != b1Last && carOrder[0] == 0) {
      carOrder[0] = carCounter + 1;
      carCounter++;
    } else if (b2 == LOW && b2 != b2Last && carOrder[1] == 0) {
      carOrder[1] = carCounter + 1;
      carCounter++;
    } else if (b3 == LOW && b3 != b3Last && carOrder[2] == 0) {
      carOrder[2] = carCounter + 1;
      carCounter++;
    } else if (stop == LOW && stop != stopLast) {
      carOrder[0] = 0;
      carOrder[1] = 0;
      carOrder[2] = 0;
      carCounter = 0;
    }

    if (go == LOW && go != goLast && carOrder[0] != 0 && carOrder[1] != 0 && carOrder[2] != 0) {
      controlState = INIT;
    }
  } else if (controlState == INIT) {
    controlState = DRIVE;
  } else if (controlState == DRIVE) {

    Serial.print("WHEEL VALUE: ");
    Serial.print(wheelVal);
    Serial.print(" TRIGGER VALUE: ");
    Serial.println(triggerVal);

    if (stop == LOW && stop != stopLast) {
      controlState = KILL;
    }
  } else if (controlState == KILL) {
    carOrder[0] = 0;
    carOrder[1] = 0;
    carOrder[2] = 0;
    carCounter = 0;
    controlState = IDLE;
  }

  // rf state machine
  switch(rfState) {
    case  RFIDLE:
      break;
    default:
      rfState = RFIDLE;
  }

  // debug serial prints

  // store last button outputs
  b1Last = b1;
  b2Last = b2;
  b3Last = b3;
  goLast = go;
  stopLast = stop;

  // output to leds car order
  digitalWrite(LATCH_PIN, LOW);
  for (int x = 0; x < 3; x++){
    int num = carOrder[x];
    for (int i = 7; i >= 0; i--) {
      digitalWrite(CLOCK_PIN, LOW);
      if (numbers[num][i] == 1) digitalWrite(DATA_PIN, HIGH);
      if (numbers[num][i] == 0) digitalWrite(DATA_PIN, LOW);
      digitalWrite(CLOCK_PIN, HIGH);
    }
  }
  digitalWrite(LATCH_PIN, HIGH);
}
