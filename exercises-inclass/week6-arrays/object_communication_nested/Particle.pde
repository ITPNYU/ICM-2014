class Particle {
  float x, y;
  float r;
  
  float col = 0;
  
  Particle(float x_, float y_, float r_) {
    x = x_;
    y = y_;
    r = r_;
  }

  void display() {
    stroke(255);
    fill(col,100);
    ellipse(x, y, r*2, r*2);
  }
  
  void change() {
    col = 255;
  }
  
  void update() {
    x += random(-2,2); 
    y += random(-2,2); 
    col = 0;
  }

  boolean overlaps(Particle other) {
    float d = dist(x, y, other.x, other.y);
    if (d < r + other.r) {
      return true;
    } else {
      return false;
    }
  }
}
