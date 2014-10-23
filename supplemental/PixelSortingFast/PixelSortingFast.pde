// Pixel Sorting
// Daniel Shiffman
// ICM
// Oct 23, 2014

// We are going to use a built-in feature of Java
import java.util.Arrays;

// Two images
PImage moon;
PImage sorted;

// We'll make a big array of sortable Pixel objects
Pixel[] thepixels;

void setup() {
  size(1280, 360);
  // The image
  moon = loadImage("moonwalk.jpg");
  // Make an array
  thepixels = new Pixel[moon.pixels.length];
  
  // Make all the pixek objects
  moon.loadPixels();
  for (int i = 0; i < moon.pixels.length; i++) {
    thepixels[i] = new Pixel(moon.pixels[i]); 
  }
  
  // Sort them according to the compareTo function
  // in the object
  Arrays.sort(thepixels);
  
  // Rebuild an image with the sorted values
  sorted = createImage(moon.width, moon.height, RGB);
  sorted.loadPixels();
  for (int i = 0; i < sorted.pixels.length; i++) {
    sorted.pixels[i] = thepixels[i].c; 
  }
  sorted.updatePixels();
}

void draw() {

  image(moon, 0, 0);
  image(sorted, 640, 0);


  noLoop();
}
