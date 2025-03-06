//week03-5
void setup(){
  size(400,400);
}
float x,y;//貓的座標
void draw(){
  background(255);
  ellipse(x,y,40,40);
  ellipse(mouseX, mouseY,40,20);
  x = (x*4 + mouseX) /5;
  y = (y*4 + mouseY) /5;
}//新的座標 舊的座標*14,目標*1
