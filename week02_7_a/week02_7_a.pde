//week02-7-a
ArrayList<Integer> x, y;
ArrayList<ArrayList<Integer>> xx = new ArrayList<ArrayList<Integer>>();
ArrayList<ArrayList<Integer>> yy = new ArrayList<ArrayList<Integer>>();
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
   for(int I=0;I<xx.size();I++)
   {
     ArrayList<Integer> x = xx.get(I);
     ArrayList<Integer> y = yy.get(I);
     for(int i=1;i<x.size();i++){
       line(x.get(i),y.get(i),x.get(i-1),y.get(i-1));
     }
   }
} 
void mouseDragged(){
  //println("vertex(mouseX, mouseY);");
  println("vertex(" + mouseX +", "+ mouseY+");" );
  x.add(mouseX);
  y.add(mouseY);
}
void mousePressed(){
  x=new ArrayList<Integer>(); xx.add(x);
  y=new ArrayList<Integer>(); yy.add(y);
}
