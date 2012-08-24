#define Motor1f 11  // forward
#define Motor1b 10  // backward
#define Motor2f 9   // forward
#define Motor2b 8   // backward

void setup() {
  pinMode(Motor1f, OUTPUT);
  pinMode(Motor1b, OUTPUT);
  pinMode(Motor2f, OUTPUT);
  pinMode(Motor2b, OUTPUT);

  digitalWrite(Motor1f, LOW);
  digitalWrite(Motor1b, LOW);
  digitalWrite(Motor2f, LOW);
  digitalWrite(Motor2b, LOW);
  delay(1000);
}

void backward() {
  digitalWrite(Motor1f, HIGH);
  digitalWrite(Motor1b, LOW);
  digitalWrite(Motor2f, HIGH);
  digitalWrite(Motor2b, LOW);
}

void forward() {
  digitalWrite(Motor1f, LOW);
  digitalWrite(Motor1b, HIGH);
  digitalWrite(Motor2f, LOW);
  digitalWrite(Motor2b, HIGH);
}

void loop() {
  forward();
  delay(10000);
  backward();
  delay(10000);
}


