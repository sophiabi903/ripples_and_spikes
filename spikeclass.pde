class Spike {
  float x, y, size, red;
  
  Spike () {
    x = random (0, width);
    y = random (0, height);
    size = random (0, 100);
    red = map (x, 0, width, 0, 255);
  }
  
  void act () {

    if (size > 0) {
      size = size - 1;
          y = y - 1;
    }
  }
  
  void show () {
  fill (red, 255, 255);
  stroke (red, 255, 255);
  
    ellipse (x, y, size, size/2);
  }
  
}
