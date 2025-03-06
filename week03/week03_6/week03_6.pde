//week03-6
void setup(){
  size(400,400);
}
float startX =10, startY = 10;
float stopX = 390, stopY = 290;
void draw(){
  ellipse(startX, startY,10,10);
  ellipse(stopX,stopY,10,10);
  //lerp()可以做內插 要給他0.0~1.0之間的數
  float midX = lerp(startX, stopX, frameCount / 200.0);
  float midY = lerp(startY, stopY, frameCount / 200.0);
  //frameCount是 第幾個frame 1小時=60分 1分=60秒 1秒60float
  ellipse(midX,midY,10,10);
}
