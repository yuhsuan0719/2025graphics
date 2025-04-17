//week09-3-gundam-uparm-upuparm
PShape uparm1,upuparm1;
void setup(){
   size(400,400,P3D);
   uparm1 = loadShape("uparm1.obj");
   upuparm1 = loadShape("upuparm1.obj");
}
void draw(){
  background(204);
  translate(200,300);
  sphere(3);//小一點 比較清楚

  scale(10,-10,10);//上上手臂
  
  shape(upuparm1,0,0);
  pushMatrix();
    translate(-4.1,19.9);
    rotateX(radians(mouseY));
    translate(4.1,-19.9);
    //translate(mouseX/10.0, -mouseY/10.0);
    //println(mouseX/10.0, -mouseY/10.0);
    shape(uparm1,0,0);//上手臂
  popMatrix();
}
