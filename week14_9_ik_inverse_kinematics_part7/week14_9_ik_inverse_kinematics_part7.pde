// week14_9_ik_inverse_kinematics_part7
// 用簡單的線段,來解真的 IK 的運算
void setup(){
  size(400, 400);
  for(int i=0; i<6; i++){ // 把頂點從下到上放好
    p[i] = new PVector(200, 350-50*i);
  }
}
PVector [] p = new PVector[6]; // 有6個頂點
void draw(){
  background(255);
  for(int i=0; i<6; i++){ // 用迴圈,畫點、畫字
    if(i>0) line(p[i-1].x, p[i-1].y, p[i].x, p[i].y);
    fill(255, 0, 0); // 紅色的圈圈
    ellipse(p[i].x, p[i].y, 8, 8);
    fill(0); // 黑色的字
    text("p:"+i, p[i].x+10, p[i].y); // 字往右一點點
  }
  PVector now = new PVector(mouseX, mouseY); // 現在的位置
  p[5].x = now.x;
  p[5].y = now.y;
  for(int i=4; i>0; i--){
    PVector v = PVector.sub(p[i+1], p[i]).normalize().mult(50); // 短向量
    // 因為長度限制為50, 所以長向量 先長度變成1 再乘上50
    p[i].x = p[i+1].x - v.x; // 新的位置, 是中心,再加長度50的這小段
    p[i].y = p[i+1].y - v.y; // 新的位置, 是中心,再加長度50的這小段
  }
  for(int i=1; i<=5; i++){
    PVector v = PVector.sub(p[i], p[i-1]).normalize().mult(50);
    p[i].x = p[i-1].x + v.x;
    p[i].y = p[i-1].y + v.y;
  }
  ellipse(mouseX, mouseY, 6, 6); // 滑鼠也有1個小點,要控制座標移動
}
