Particle p1;
Particle p2;

void setup() {
  size(600,400);
  p1 = new Particle(100,100);
  p2 = new Particle(500,200);
}

void draw() {
  background(0);
  p1.display();
  p1.move();
  p2.display();
  p2.move();
}
