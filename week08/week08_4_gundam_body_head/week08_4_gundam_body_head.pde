//week08-4-gundam-body-head
//慢慢把 切割開 的模式 逐一組合起來
PShape body,head;
void setup(){
  size(400,400,P3D);
  body = loadShape("body.obj");
  head = loadShape("head.obj");
}
void draw(){
  background(255);
  translate(width/2,height/2+100);
  sphere(10);
  scale(10,-10,10);
  pushMatrix();
    //rotate(radians(frameCount));
    translate(x/10,y/10);
    shape(head,0,0);
   popMatrix();
   shape(body,0,0);
}
float x=0,y=0;
void mouseDragged(){
  x+=mouseX-pmouseX;
  y-=mouseY-pmouseY;
}
