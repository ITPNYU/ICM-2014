Particle[] particles;

void setup() {
  size(400, 300);
  particles = new Particle [100];
  for (int i = 0; i < particles.length; i++) {
    particles[i] = new Particle(random(width), random(height));
  }
}

void draw() {
  background(0);

  for (int i = 0; i < particles.length; i++) {
    particles[i].display();
    particles[i].move();
  }
}
