//week09-6-save-saveStrings-loadStrings
void setup(){
  size(300,300);
  rect(10,10,80,80);
  rect(110,110,80,80);
  save("fill.png");
}
int x = 10,y = 10;
void draw(){
  background(204);
  rect(x,y,80,80);
}
void mouseDragged(){
  x += mouseX - pmouseX;
  y += mouseY - pmouseY;
  String now = x+" "+y;
  lines.add(now);//println(now);
}
ArrayList<String> lines = new ArrayList<String>(); //ArrayList
void keyPressed(){
  String[]arr=new String[lines.size()];
  lines.toArray(arr);
  if(key=='s')saveStrings("lines.txt",arr);
  //if(key=='s') saveStrings(....)
}
