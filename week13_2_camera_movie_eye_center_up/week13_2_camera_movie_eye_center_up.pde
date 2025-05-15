//week13-2-camera-movie-eye-center-up
import processing.video.*;
Movie movie;
void setup(){
  size(600,400,P3D);
  movie = new Movie(this,"street.mov");
  movie.loop();
}
void draw(){
  background(128);
  camera(mouseX,mouseY, 120, 300, 200, 0,  0, 1, 0);
  
  if(movie.available()) movie.read();
  image(movie, 0, 0);
}
