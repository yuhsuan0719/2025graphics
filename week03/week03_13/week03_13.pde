//week03-13
void setup(){
  size(600,400,P3D);
}
void draw(){
  background(128);
  lights();
  
  pushMatrix();//備份矩陣
    translate(300,100); // 習慣上 要往右再縮
    rotateY(radians(frameCount));
    sphere(100);
  popMatrix();//還原矩陣
  //要備份矩陣 還原矩陣 
  pushMatrix();
    translate(100,100);
    rotateY(radians(frameCount));
    sphere(100);
   popMatrix();
}
