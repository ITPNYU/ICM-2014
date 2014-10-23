// Pixel Sorting
// Daniel Shiffman
// ICM
// Oct 23, 2014

// Two images
PImage moon;
PImage sorted;

void setup() {
  size(1280, 360);
  moon = loadImage("moonwalk.jpg");
  sorted = moon.get();
  
  // This is doing the sort manually using a selection sort
  // http://en.wikipedia.org/wiki/Selection_sort
  // This is absurdly slow, we could rewrite to use
  // a quicksort: http://en.wikipedia.org/wiki/Quicksort
  // Or use fancy Java comparison and sorting
  // which uses a quicksort behind the scenes
  sorted.loadPixels();
  
  // For every pixel
  for (int i = 0; i < sorted.pixels.length; i++) {
    
    // Find the "highest one" among the remaining pixels
    float highest = 0;
    int index = i;    
    for (int j = i; j < sorted.pixels.length; j++) {
      float b = brightness(sorted.pixels[j]);
      if (b > highest) {
         highest = b;
         index = j;
      }
    }
    
    // And swap it into place
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
