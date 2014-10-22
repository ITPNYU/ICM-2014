// Simple Slider
// Daniel Shiffman <http://www.shiffman.net>

class Slider {
  boolean dragging = false; // Is the slider being dragged?
  boolean rollover = false; // Is the mouse over the slider?

  // Start and end of slider
  // Offset for dragging slider
  float offsetX = 0;

  // What range should we map the slider to
  float range;

  // Where is the slider right now
  float x;
  float y;

  // The beginning and end of the slider
  float leftX;
  float rightX;

  // For the little slider thing you move
  float w = 10;
  float h = 50;


  Slider(float x_, float y_, float len, float r, float start) {
    // Where is the slider?
    leftX = x_;
    x = x_ + start;
    y = y_ - h/2;
    rightX = x + len;

    // And its range
    range = r;
  }

  void update(int mx) {
    // Is it being dragged?
    if (dragging) {
      x = mx + offsetX;
    }
    // Keep rectangle within limits of slider
    x = constrain(x, leftX, rightX-w);
  }
  
  // Draw the slider
  void display() {
    stroke(0);
    line(leftX, y+h/2, rightX, y+h/2);
    // Fill according to state
    if (dragging) {
      fill (50);
    } else {
      fill(175);
    }
    rect(x, y, w, h);
  }
  
  // Get a value based on a range and its current position
  float getValue() {
    float val = map(x, leftX, rightX-w, 0, range);
    return val;
  }

  void over(int mx, int my) {
    // Did I click on slider?
    if (mx > x && mx < x + w && my > y && my < y + h) {
      dragging = true;
      // If so, keep track of relative location of click to corner of rectangle
      offsetX = x-mx;
    }
  }
  
  // Release the slider
  void release() {
    dragging = false;
  }
}
