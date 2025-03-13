//week04-12-sun-setTexture-translate-rotate
PShape sun;
void setup(){
  size(400,400,P3D);
  sun = createShape(SPHERE,100);
  PImage img = loadImage("sun.jpg");
  sun.setTexture(img);
}
void draw(){
  background(0);
  translate(width/2, height/2);
  rotateY(radians(frameCount));
  shape(sun);
}
