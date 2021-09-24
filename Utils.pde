PVector[] polygon(int n, int radius) {
  PVector[] arr = new PVector[n];
  
  for(int i = 0; i < n; i++){
    float angle = TWO_PI / n * i - HALF_PI;
    arr[i] = new PVector(width/2 + radius * cos(angle), height/2 + radius * sin(angle));
  }
  
  return arr;
}
