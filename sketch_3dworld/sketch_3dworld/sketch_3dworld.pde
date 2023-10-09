import queasycam.*;
QueasyCam cam;

void setup() {
  size(1080, 720, P3D);
  fill(204);
  cam = new QueasyCam(this);
  cam.speed = 5;              // default is 3
  cam.sensitivity = 0.5;
  noCursor();
  
}

void draw() {
  
  lights();
  background(255);
  
  //Box
  translate(width/2, height/2, 100);
  box(180);
  
  //Movement
  
    
    
}
