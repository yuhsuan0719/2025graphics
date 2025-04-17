//week09-5-gundam-uparm-upuparm-hand-keyboard-mouse-angle
PShape uparm1,upuparm1,hand1;
void setup(){
   size(400,400,P3D);
   uparm1 = loadShape("uparm1.obj");
   upuparm1 = loadShape("upuparm1.obj");
   hand1 = loadShape("hand1.obj");
}
float []angle = new float[20];//準備20個關節
int ID = 0;//關節的代碼 之後會用angle[id] 來改變值
void keyPressed(){
  if(key=='1') ID = 1;
  if(key=='1') ID = 1;
}
void mouseDragged(){
  angle[ID]+= mouseX-pmouseX;//X方向的移動 可改變某個關節的角度
}
void draw(){
  background(204);
  translate(200,300);
  sphere(3);//小一點 比較清楚

  scale(10,-10,10);//上上手臂
  

  shape(upuparm1,0,0);
  pushMatrix();
    translate(-4.1,19.9);
    rotateZ(radians(angle[1]));
    translate(4.1,-19.9);
    shape(uparm1,0,0);//上手臂
    pushMatrix();
      translate(-4.5,+16.9);
      rotateX(radians(angle[2]));
      translate(4.5,-16.9);
      //translate(mouseX/10.0, -mouseY/10.0);
      //println(mouseX/10.0, -mouseY/10.0);
      shape(hand1,0,0);
    popMatrix();
  popMatrix();
}
