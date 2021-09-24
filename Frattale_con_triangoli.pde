Pallina p;
PVector[] poss;
Pallina[] arr;
public void setup() {
  size(1200, 800);
  background(255);
  p=new Pallina();
  arr=new Pallina[3];
  poss=new PVector[arr.length];
  if (arr.length==6) {
    arr=exagonShape(arr, 10);
  } else if (arr.length==3) {
    arr=triangleShape(arr, 10);
  } else if (arr.length==4) {
    arr=squareShape(arr, 10);
  }
  for (Pallina a : arr) {
    a.display();
  }
}
public void draw() {
  //frameRate(1000000000);
  //background(255);
  p.iterate(poss);
  p.display();
}
