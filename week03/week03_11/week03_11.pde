//week03-11
void setup(){
  size(400,400,P3D);
}
void draw(){
  background(128);
  translate(mouseX, mouseY);
  rotateY(radians(frameCount));
  sphere(200);
}
  
