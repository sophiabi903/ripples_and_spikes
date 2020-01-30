class Ripple {
float x, y, wide, high;  
float fade;

Ripple () {
  x = random (0, width);
  y = random (0, height);
  wide = random (0, 50);

}

void act () {

  wide = wide + 3;
  if (wide > 200) {
   x = random (0, width);
  y = random (0, height);
  wide = random (0, 50);
  }

    

 
}

void show () {
  stroke (255, fade);
  if (wide < 100) {
ellipse (x, y, wide, wide/2); 
  } 
  fade = map (wide, 0, 200, 255, 0);
 
}
}
