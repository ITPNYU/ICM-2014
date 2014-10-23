// Mirror Image
// Daniel Shiffman
// ICM
// Oct 23, 2014

// Two images
PImage moon;
PImage reverse;

void setup() {
  size(640, 720);
  moon = loadImage("moonwalk.jpg");
  reverse = createImage(moon.width, moon.height, RGB);

  for (int x = 0; x < moon.width; x++) {
    for (int y = 0; y < moon.height; y++) {
      int pix1 = x + y * moon.width;
      // A pixel location on the opposite horizontal side
      int pix2 = (moon.width - x - 1) + y * moon.width;
      reverse.pixels[pix2] = moon.pixels[pix1];
    }
  }
  reverse.updatePixels();
}

void draw() {
  background(0);
  image(moon, 0, 0);
  image(reverse, 0, 360);
  noLoop();
}
