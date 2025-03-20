//week05-5-rotate-radians-frameCount-translate-mouseX-mouseY
//比較rotate 與 translate 的順序
void setup(){
  size(400,400);
}
void draw(){
  background(204);
  //請我做以下測試:把下面2行 調一下順序
  //會發現:畫東西之前的 translate()才有效果
  //在電腦圖學理 畫圖時會照之前 累積的移動、旋轉來放東西
  rotate(radians(frameCount)*10);
  translate(mouseX,mouseY);//移到mouse所在位置
  rect(-50,-5,100,10);//寬度100的棒子 但放在左上角
}
