#define Motor1f 12  // forward
#define Motor1b 11  // backward
#define Motor2f 10  // forward
#define Motor2b 9   // backward

void setup() {
  pinMode(Motor1f, OUTPUT);
  pinMode(Motor1b, OUTPUT);
  pinMode(Motor2f, OUTPUT);
  pinMode(Motor2b, OUTPUT);

  digitalWrite(Motor1f, HIGH);
  digitalWrite(Motor1b, LOW);
  digitalWrite(Motor2f, LOW);
  digitalWrite(Motor2b, HIGH);
}

void loop() {}
