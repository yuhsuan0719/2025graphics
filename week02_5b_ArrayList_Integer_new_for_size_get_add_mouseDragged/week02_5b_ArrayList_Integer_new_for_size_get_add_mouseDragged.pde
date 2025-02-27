//week02-5b-ArrayList-Integer-new-for-size-get-add-mouseDragged
//要利用資料結構 把歷史軌跡記起來
ArrayList<Integer> x = new ArrayList<Integer>();
ArrayList<Integer> y = new ArrayList<Integer>();
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
   //上面是 week02-4
   for(int i=1;i<x.size();i++)
   {
     line(x.get(i),y.get(i),x.get(i-1),y.get(i-1));
   }
}
void mouseDragged()
{
  x.add(mouseX);
  y.add(mouseY);
}
