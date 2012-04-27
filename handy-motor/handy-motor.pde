#define LED 13
#define MOTOR 12

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(MOTOR, OUTPUT);
}

void motor(int state);

void loop() {
  motor(HIGH);
  delay(1000);
  motor(LOW);
  delay(100);
}

void motor(int state) {
  digitalWrite(MOTOR, state);
  digitalWrite(LED, state);
}
