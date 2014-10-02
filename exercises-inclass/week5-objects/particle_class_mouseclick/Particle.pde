class Particle {
  float x;
  float y;
  
  float r;

  Particle(float tempX) {
    x = tempX;
    y = 0;
    r = 16;
  }

  void display() {
    fill(255);
    ellipse(x, y, r*2, r*2);
  }

  void move() {
    y = y+1;
    x = x+ random(-1, 1);
    
    if (y > height) {
      y = 0;
    } 
  }
  
  boolean over(float mx, float my) {
    float d = dist(mx,my,x,y);
    if (d < r) {
      return true;
    } else {
      return false;
    }
  }
  
  void change() {
    r = random(16,32); 
  }
}
