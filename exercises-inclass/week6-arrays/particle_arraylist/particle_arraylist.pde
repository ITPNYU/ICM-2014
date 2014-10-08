//Particle[] particles = new Particle[200];

ArrayList<Particle> particles = new ArrayList<Particle>();

void setup() {
  size(400, 300);
}

void mousePressed() {
  particles.add(new Particle(mouseX, mouseY));
}
void draw() {
  background(0);
  for (int i = 0; i < particles.size(); i++) {
    Particle p = particles.get(i);
    p.move();
    p.display();
  }
  
  if (particles.size() > 5) {
    particles.remove(0);
  }
  
}
