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

void left() {
  digitalWrite(Motor1f, LOW);
  digitalWrite(Motor1b, HIGH);
  digitalWrite(Motor2f, LOW);
  digitalWrite(Motor2b, LOW);
}

void right() {
  digitalWrite(Motor1f, LOW);
  digitalWrite(Motor1b, LOW);
  digitalWrite(Motor2f, LOW);
  digitalWrite(Motor2b, HIGH);
}

void loop() {
  // Radnom Movement

  switch (random(0,4)) {
    case 0:
      forward();
      delay(random(1000,10000));
      break;

    case 1:
      backward();
      delay(random(1000,10000));
      break;
    
    case 2:
      left();
      delay(random(1000,10000));
      break;

    case 3:
      right();
      delay(random(1000,10000));
      break;
  }
}


