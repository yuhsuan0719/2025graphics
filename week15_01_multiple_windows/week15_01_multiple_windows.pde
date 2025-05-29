//week15_01_multiple_windows
//google:processing multiple windows
void setup(){
  size(300,200);//小的第一個視窗
  background(255,0,0);
  WindowB child = new WindowB();
  WindowB child2 = new WindowB();
  WindowB child3 = new WindowB();
}
void draw(){//空白的
}
//以下會獨立執行
class WindowB extends PApplet{
  public WindowB(){//建構子
    super();上一層建構子
    PApplet.runSketch(new String[]{this.getClass().getName()}, this);
  }
  public void settings(){
    size(200,200);
  }
  public void setup(){
    size(200,200);
    background(0,255,0);
  }
public void draw(){
  }  
}
