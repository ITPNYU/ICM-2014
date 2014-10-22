// Simple Slider
// Daniel Shiffman <http://www.shiffman.net>

Slider s1;
Slider s2;

void setup() {
  size(640, 360);
  s1 = new Slider(50, 300, 100, 255, 50);
  s2 = new Slider(300, 300, 100, 255, 50);
}

void draw() {
  background(255);

  s1.display();
  s2.display();

  s1.update(mouseX);
  s2.update(mouseX);
  
  fill(s1.getValue());
  rect(10,10,500,100);

  fill(s2.getValue());
  rect(400,200,100,50);

}

void mousePressed() {
  s1.over(mouseX, mouseY);
  s2.over(mouseX, mouseY);
}

void mouseReleased() {
  s1.release();
  s2.release();
}
