#define Motor1f 11  // forward
#define Motor1b 10  // backward
#define Motor2f 9   // forward
#define Motor2b 6   // backward

void setup() {
  pinMode(Motor1f, OUTPUT);
  pinMode(Motor1b, OUTPUT);
  pinMode(Motor2f, OUTPUT);
  pinMode(Motor2b, OUTPUT);

  analogWrite(Motor1f, HIGH);
  analogWrite(Motor1b, LOW);
  analogWrite(Motor2f, HIGH);
  analogWrite(Motor2b, LOW);
}

void loop() {
  delay(100);

  analogWrite(Motor1f, LOW;
  analogWrite(Motor1b, LOW);
  analogWrite(Motor2f, LOW);
  analogWrite(Motor2b, LOW);

  delay(100);

  analogWrite(Motor1f, LOW);
  analogWrite(Motor1b, HIGH);
  analogWrite(Motor2f, LOW);
  analogWrite(Motor2b, HIGH);

  delay(100);

  analogWrite(Motor1f, LOW;
  analogWrite(Motor1b, LOW);
  analogWrite(Motor2f, LOW);
  analogWrite(Motor2b, LOW);

  delay(100);

  analogWrite(Motor1f, HIGH);
  analogWrite(Motor1b, LOW);
  analogWrite(Motor2f, HIGH);
  analogWrite(Motor2b, LOW);
}
