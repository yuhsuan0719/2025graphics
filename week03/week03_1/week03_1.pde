//week03-1-p3D
void setup()
{
   size(400,400,P3D); //開啟3D模式
}
void draw()
{
  background(128);//灰色背景
  translate(mouseX,mouseY);
  rotateY(radians(frameCount));//對Y旋轉
  box(200);//大小200的3D BOX盒子
}
