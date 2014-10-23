
PImage moon;
PImage sorted;

void setup() {
  size(1280, 360);
  moon = loadImage("moonwalk.jpg");
  sorted = moon.get();
  
  // A selection sort
  sorted.loadPixels();
  for (int i = 0; i < sorted.pixels.length; i++) {
    float highest = 0;
    int index = i;    
    for (int j = i; j < sorted.pixels.length; j++) {
      float b = brightness(sorted.pixels[j]);
      if (b > highest) {
         highest = b;
         index = j;
      }
    }
    // SWAP
    color temp = sorted.pixels[i];
    sorted.pixels[i] = sorted.pixels[index];
    sorted.pixels[index] = temp;
  }
}

void draw() {

  image(moon, 0, 0);
  image(sorted, 640, 0);


  noLoop();
}
