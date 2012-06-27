int trigger = 12;
int echo    = 13;
long duration, cm;

void setup() {
  pinMode(trigger, OUTPUT);
  pinMode(echo, INPUT);
  Serial.begin(9600);
  digitalWrite(trigger, LOW);
  delayMicroseconds(2);
}

void loop () {
  digitalWrite(trigger, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigger, LOW);

  duration = pulseIn(echo, HIGH);
  cm       = duration / 29 / 2;
  Serial.println(cm, DEC);
  delay(100);
}
