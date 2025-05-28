//week15_3_zongzi_PImage_image_falling_part1
PImage zongzi; //模仿week10
void setup(){ 
  size(600, 400); //模仿week4
  zongzi = loadImage("zongzi.png");
  imageMode(CENTER); //畫圖時要用正中心座標
} //把圖檔拉到程式
float x,y;
void draw(){
  background(#C0ffee); //模仿week4
  image(zongzi, x, y, 120, 100);
  y++;
}
void mousePressed(){
  x = mouseX;
  y = mouseY;
}
