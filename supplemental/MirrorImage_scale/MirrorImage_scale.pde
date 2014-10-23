// Mirror Image
// Daniel Shiffman
// ICM
// Oct 23, 2014

// Two images
PImage moon;

void setup() {
  size(640, 720);
  moon = loadImage("moonwalk.jpg");
}

void draw() {
  background(0);
  image(moon, 0, 0);
  pushMatrix();
  // Scale inverts the x-axis
  scale(-1,1);
  image(moon, -width, height/2);
  popMatrix();
  noLoop();
}
