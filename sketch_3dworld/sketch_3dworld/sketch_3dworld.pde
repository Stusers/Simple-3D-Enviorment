
void setup() {
  size(1080, 720, P3D);
  fill(204);
}

void draw() {
  lights();
  background(255);
  
  camera(100, 0, 100.0, 
  (mouseX-width/2), (mouseY-width/2), 0.0, 
  0.0, 1.0, 0.0);
  
  
  translate(width/2, height/2, 100);
  
  box(180);
  
  translate(0, height+5000, 0);
  box(10000);
  print((mouseX-width/2)*-1 + " ");
}
