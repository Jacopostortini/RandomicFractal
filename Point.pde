class Point {
  PVector pos;
  float radius = 1;
  
  Point() {
    pos=new PVector(width/2, height/2);
  }
  
  void display() {
    fill(0);
    ellipse(pos.x, pos.y, radius, radius);
  }

  void update(PVector[] vertici) {
    int rand = (int)random(vertici.length);
    
    PVector randVertice = vertici[rand];
    pos = PVector.add(pos, randVertice).div(2); // (pos + vertice) / 2 == middle point between vertex and position
  }
}
