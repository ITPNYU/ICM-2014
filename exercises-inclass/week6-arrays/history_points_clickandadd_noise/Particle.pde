class Particle {
  PVector pos;
  
  float xoff = random(1000);
  float yoff = random(1000);

  ArrayList<PVector> history;

  Particle(float x, float y) {
    pos = new PVector();
    history = new ArrayList<PVector>();
  }

  void display() {
    ellipse(pos.x, pos.y, 8, 8);
    noFill();
    stroke(255);
    beginShape();
    for (PVector p : history) {
      vertex(p.x,p.y); 
    }
    endShape();
  }

  void update() {
    pos.x = noise(xoff)*width;
    pos.y = noise(yoff)*width;
    history.add(new PVector(pos.x, pos.y));
    
    if (history.size() > 50) {
      history.remove(0); 
    }
    
    xoff += 0.01;
    yoff += 0.01;
  }
}
