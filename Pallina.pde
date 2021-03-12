class Pallina {
  PVector Pos;
  float Radius=0.005;
  int Fill=0;
  Pallina() {
    Pos=new PVector(width/2, 50);
  }
  Pallina(PVector p) {
    Pos=p;
  }
  Pallina(PVector p, int b, int r) {
    Pos=p;
    Fill=b;
    Radius=r;
  }
  public void display() {
    if(Fill==0){
    fill(0);
    } else{
      fill(0,0,Fill);
    }
    ellipse(Pos.x, Pos.y, Radius, Radius);
  }

  public void iterate(PVector[] array) {
    int rn=(int)random(0, array.length);
    Pos=PVector.sub(Pos, array[rn]).div(2).add(array[rn]);
  }
}
