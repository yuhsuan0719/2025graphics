//week02-4-PImage-loadImage-background-fill-println
//新的開始 要描圖
PImage img;
void setup()
{
 size(400,400);
 img = loadImage("cute.png");
}//記得把圖檔拉到程式碼裡
void draw()
{
   background(img);
   fill(255, mouseX);//半透明色彩 白色, alpha值是128
   println(mouseX);
   rect(0,0,400,400);
}
