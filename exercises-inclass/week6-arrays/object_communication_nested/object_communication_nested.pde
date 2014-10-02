ArrayList<Particle> particles;


void setup() {
  size(600, 400);
  particles = new ArrayList<Particle>();
  for (int i = 0; i < 100; i++) {
    particles.add(new Particle(random(width), random(height), random(10, 20)));
  }
}

void draw() {
  background(0);

  for (Particle p : particles) {
    p.update();
    for (Particle other : particles) {
       if (p != other) {
         if (p.overlaps(other)) {
           p.change(); 
         }
       }
    }
    p.display();
  }
}
