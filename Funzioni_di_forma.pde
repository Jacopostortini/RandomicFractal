Pallina[] felceShape(Pallina[] array, int r) {
  for (int i=0; i<array.length; i++) {
    switch(i) {
    case 0:
      array[i]=new Pallina(new PVector(width*4/5, 50), 256, r);
      break;

    case 1:
      array[i]=new Pallina(new PVector(width*4/5, height*3/4), 256, r);
      break;

    case 2:
      array[i]=new Pallina(new PVector(width/2, height*8/9), 256, r);
      break;

    case 3:
      array[i]=new Pallina(new PVector(width/2, height*3/4), 256, r);
      break;


    case 4:
      array[i]=new Pallina(new PVector(width*7/16, height*5/8), 256, r);
      break;


    case 5:
      array[i]=new Pallina(new PVector(width*2/8, height/2), 256, r);
      break;
    }
    poss[i]=array[i].Pos;
  }
  return array;
}
Pallina[] triangleShape(Pallina[] array, int r) {
  for (int i=0; i<array.length; i++) {
    switch(i) {
    case 0:
      array[i]=new Pallina(new PVector(width/2, 50), 256, r);
      break;

    case 1:
      array[i]=new Pallina(new PVector(width/5, height*4/5), 256, r);
      break;

    case 2:
      array[i]=new Pallina(new PVector(width*4/5, height*4/5), 256, r);
      break;
    }
    poss[i]=array[i].Pos;
  }
  return array;
}
Pallina[] squareShape(Pallina[] array, int r) {
  for (int i=0; i<array.length; i++) {
    switch(i) {
    case 0:
      array[i]=new Pallina(new PVector(50, 50), 256, r);
      break;

    case 1:
      array[i]=new Pallina(new PVector(height-50, 50), 256, r);
      break;

    case 2:
      array[i]=new Pallina(new PVector(50, height-50), 256, r);
      break;
      
    case 3:
      array[i]=new Pallina(new PVector(height-50, height-50), 256, r);
      break;
    }
    poss[i]=array[i].Pos;
  }
  return array;
}
Pallina[] exagonShape(Pallina[] array, int r) {
  for (int i=0; i<array.length; i++) {
    switch(i) {
    case 0:
      array[i]=new Pallina(new PVector(width*5/16, height/8), 256, r);
      break;

    case 1:
      array[i]=new Pallina(new PVector(width*11/16, height/8), 256, r);
      break;

    case 2:
      array[i]=new Pallina(new PVector(width*5/16, height*7/8), 256, r);
      break;

    case 3:
      array[i]=new Pallina(new PVector(width*11/16, height*7/8), 256, r);
      break;


    case 4:
      array[i]=new Pallina(new PVector(width*3/16, height/2), 256, r);
      break;


    case 5:
      array[i]=new Pallina(new PVector(width*13/16, height/2), 256, r);
      break;
    }
    poss[i]=array[i].Pos;
  }
  return array;
}
