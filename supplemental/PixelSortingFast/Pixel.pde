// Pixel Sorting
// Daniel Shiffman
// ICM
// Oct 23, 2014

// A pixel object
// Implements Comparable means it can be
// sorted by Java itself
class Pixel implements Comparable<Pixel> {
  // A color and a brightness
  color c;
  float b;

  // Constructor
  Pixel(color c_) {
    c = c_;
    b = brightness(c);
  }
  
  // Should return 1, -1, or 0 depending to say whether
  // it's "bigger", "smaller" or "equal"
  int compareTo(Pixel other) {
    if (b > other.b) {
      return 1;
    } else if (b < other.b) {
      return -1;
    } else {
      return 0;
    }
  }
}
