class Particle {
  float x;
  float y;

  Particle(float tempX) {
    x = tempX; // x = 300;
    y = 0;
  }

  void display() {
    fill(255);
    ellipse(x, y, 28, 28);
  }

  //void functions
  void move() {
    y = y+1;
    x = x+ random(-1, 1);
    
    if (y > height) {
      y = 0;
    } 
  }
}
//to make objects Name xyz = newName(); 
//classVar.anyFunction
