//week03-12
void setup(){
  size(400,400,P3D);
}
void draw(){
  background(128);
  lights();
  translate(mouseX, mouseY);
  rotateY(radians(frameCount));
  sphere(200);
}
