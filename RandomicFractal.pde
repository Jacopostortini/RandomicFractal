Point current;
PVector[] vertexes;
int numVertexes = 5;
int speed = 50;

public void setup() {
  size(1200, 800);
  background(255);
  current = new Point();
  vertexes = polygon(numVertexes, min(width/3, height/3));

  for (PVector vertex : vertexes) {
    fill(0, 0, 255);
    ellipse(vertex.x, vertex.y, 10, 10);
  }
}

public void draw() {
  for (int i = 0; i < speed; i++) {
    current.update(vertexes);
    current.display();
  }
}
