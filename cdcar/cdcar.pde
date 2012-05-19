#define Motor1f 11  // forward
#define Motor1b 10  // backward
#define Motor2f 9   // forward
#define Motor2b 6   // backward

void setup() {
  pinMode(Motor1f, OUTPUT);
  pinMode(Motor1b, OUTPUT);
  pinMode(Motor2f, OUTPUT);
  pinMode(Motor2b, OUTPUT);

  analogWrite(Motor1f, 10);
  digitalWrite(Motor1b, LOW);
  analogWrite(Motor2f, 10);
  digitalWrite(Motor2b, LOW);
}

void loop() {}
