
void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  float x = 100;
  float y = 50;
  float r1 = 100;
  float r2 = 50;
  if (overlaps(x, y, r1, mouseX, mouseY, r2)) {
    background(255, 0, 0);
  }

  noFill();
  stroke(255);
  ellipse(x, y, r1*2, r1*2);
  ellipse(mouseX, mouseY, r2*2, r2*2);
}

boolean overlaps(float x1, float y1, float r1, float x2, float y2, float r2) {
  float d = dist(x1, y1, x2, y2);
  if (d < r1 + r2) {
    return true;
  } else {
    return false;
  }
}
