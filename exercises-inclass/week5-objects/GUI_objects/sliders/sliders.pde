// Simple Slider
// Daniel Shiffman <http://www.shiffman.net>

// Two slider objects
Slider s1;
Slider s2;

void setup() {
  size(640, 360);
  
  // Parameters are:
  // x of slider
  // y of slider
  // horizontal length of slider
  // range slider should be mapped to
  // starting position of slider (relative to length)
  s1 = new Slider(50, 300, 100, 255, 50);
  s2 = new Slider(300, 300, 100, 255, 50);
}

void draw() {
  background(255);

  // Draw the sliders
  s1.display();
  s2.display();
  
  // Update their locations
  s1.update(mouseX);
  s2.update(mouseX);
  
  // Get their current values
  fill(s1.getValue());
  rect(10,10,500,100);
  fill(s2.getValue());
  rect(400,200,100,50);

}

// Click on the sliders
void mousePressed() {
  s1.over(mouseX, mouseY);
  s2.over(mouseX, mouseY);
}

// Release the sliders
void mouseReleased() {
  s1.release();
  s2.release();
}
