class Particle {
  PVector pos;
  
  float xoff = random(1000);
  float yoff = random(1000);

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
    pos.x = noise(xoff)*width;
    pos.y = noise(yoff)*width;
    
    if (history.size() > 50) {
      history.remove(0); 
    }
    
    xoff += 0.01;
    yoff += 0.01;
  }
}
