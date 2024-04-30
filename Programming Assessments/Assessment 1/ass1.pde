boolean OrangeSquare = true;

int y = 0;
int Steps = 0;
int dy = 1;
int StepCounter = 0;


void setup() {
  size(1280, 720);
  surface.setResizable(true);
  StepCounter=millis();
} 

void draw() {  
  background(240, 240, 240);
  fill(255, 147, 79);

  int y = Steps*height/8;
  rect(0, y, width/14.222222222, height/8);
  int Time = millis();

  if (OrangeSquare && Time > StepCounter) {
    StepCounter = Time + 750;
    Steps += dy;

    if (Steps <= 0 || Steps >= 7) {
      dy *= -1;
    }
  }
}

void keyPressed() {
  if (keyCode == ' ') {
    OrangeSquare = !OrangeSquare;
  }
}
