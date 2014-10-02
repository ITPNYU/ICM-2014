class Particle {
  PVector pos;

  ArrayList<PVector> history;

  Particle(float x, float y) {
    pos = new PVector(x, y);
    history = new ArrayList<PVector>();
  }

  void display() {
    ellipse(pos.x, pos.y, 8, 8);
    noFill();
    stroke(255);
    beginShape();
    for (PVector p : history) {
      vertex(p.x,p.y); 
      p.x += random(-1,1);
      p.y += random(-1,1);
    }
    endShape();
  }

  void move() {
    history.add(new PVector(pos.x, pos.y));
    pos.x += random(-10, 10);
    pos.y += random(-10, 10);
    
    if (history.size() > 50) {
      history.remove(0); 
    }
  }
}
