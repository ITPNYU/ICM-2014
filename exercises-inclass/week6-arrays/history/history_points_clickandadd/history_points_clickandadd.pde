ArrayList<Particle> particles;

void setup() {
  size(600,400);
  particles = new ArrayList<Particle>();
}

void draw() {
  background(0);
  for (Particle p : particles) {
    p.display();
    p.update();
  }
}

void mousePressed() {
  particles.add(new Particle(mouseX,mouseY)); 
}
