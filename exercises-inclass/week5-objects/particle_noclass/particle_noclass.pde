
float x;
float y;

void setup() {
  size(600,400);
  x = 300;
  y = 0;
}

void draw() {
  background(0);
  
  fill(255);
  ellipse(x,y,8,8);
  
  y = y + 1;
  x = x + random(-1,1);
}
