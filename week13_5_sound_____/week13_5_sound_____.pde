//week13_5_sound 播放音樂
//要先安裝Sketch-Lidrary-Manage Lidraries
//找 sound 下載 Sound 的函式點install
import processing.sound.*; //使用聲音外掛
SoundFile mySound; //宣告變數 mySound 他是 SoundFile
void setup(){
  size(400, 400); // 視窗400X400 小心 檔名空白
  // 記得要先把音樂檔 "Intro  Sound_Final.mp3" 拉到程式裡
  mySound = new SoundFile(this, "Intro  Sound_Final.mp3");
  mySound.play(); //在播訪剛讀入的聲音檔
}
void draw(){
  
} //裡面是空的畫圖 要寫他
  
