// week14_5_ik_inverse_kinematics_part3
// 用簡單的線段 來解真的 ID 的運算
void setup(){
  size(400, 400);
  for(int i=0; i<2; i++){ // 把頂點從下到上擺好
    p[i] = new PVector(200, 350-50*i);
  }
}
PVector [] p = new PVector[6]; // 6個頂點
void draw(){
  background(255);
  for(int i=0; i<2; i++){ // 用迴圈 畫點、畫字
    if(i>0) line(p[i-1].x, p[i-1].y, p[i].x, p[i].y);
    fill(255, 0, 0); // 紅圈圈
    ellipse(p[i].x, p[i].y, 8, 8);
    fill(0); // 黑字
    text("p:"+i, p[i].x+10, p[i].y); // 字右移一點
  }
  ellipse(mouseX, mouseY, 6, 6); // 滑鼠小點 控制座標移動
  line(p[0].x, p[0].y, mouseX, mouseY);
}
