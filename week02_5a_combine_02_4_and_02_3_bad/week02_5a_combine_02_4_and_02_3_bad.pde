//week02-5a-combine-02-4-and-02-3-bad
//要描圖
PImage img;
void setup()
{
 size(400,400);
 img = loadImage("cute.png");
}//記得把圖檔拉到程式碼裡
void draw()
{
   background(img);
   fill(255, 200);//半透明色彩 白色, alpha值是128
   rect(0,0,400,400);
   //
   stroke(255,0,0);// 紅色的線
   if(mousePressed) line(mouseX,mouseY,mouseX,mouseY); 
}
