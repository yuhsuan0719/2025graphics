//week03-9
float[] x = new float[1000];
float[] y = new float[1000];
void setup(){
  size(400,400,P3D); 
  for(int i=0; i<1000; i++){
    x[i] = random(400);
    y[i] = random(400);
  }
}
void draw(){
  background(0);
  stroke(255);
  for(int i=0;i<1000;i++){
    point(x[i],y[i]);
  }
}
