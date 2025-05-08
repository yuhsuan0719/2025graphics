//week12-6-sound
//要有聲音 Library函式庫
//Sketch - Library- Managed Libraries 找 sound
//會看到 Sound | Provides a simple way to work with audio
// install 下載安裝(會有小勾勾)
//安裝好Sound後 會有File-Examples 點開 Libraries核心函式庫Sound
//Soundfile 那堆範例 看SimplePlayback簡單播放音樂範例
import processing.sound.*;//抄範例
SoundFile mySound;//
void setup(){
  size(400,400);
  mySound = new SoundFile(this, "music.mp3");
  mySound.play();
}
void draw(){
  
}
