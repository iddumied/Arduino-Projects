#define MOTOR 13

int play[32][2] = { {1,6},{0,6},{1,6},{0,1},{1,6},{0,12},{1,6},{0,6},{1,6},{0,1},{1,6},{0,12},{1,6},{0,6},{1,6},{0,1},{1,6},{0,1},{1,6},{0,1},{1,6},{0,1},{1,6},{0,6},{1,6},{0,1},{1,6},{0,1},{1,6},{0,1},{1,6},{0,1} };

void setup() {
  pinMode(MOTOR, OUTPUT);
}

void motor(int state);

void loop() {
  for(int i = 0; i < 32; i++)
    motor(play[i][0], play[i][1] * 50);
}

void motor(int state, int wait) {
  digitalWrite(MOTOR, state);
  delay(wait);
}
