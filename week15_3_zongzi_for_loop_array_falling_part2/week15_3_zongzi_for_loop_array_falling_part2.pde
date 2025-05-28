//week15_3_zongzi_for_loop_array_falling_part2
//利用 for 迴圈 配合陣列 做出很多粽子
PImage zongzi; 
void setup(){ 
  size(600, 400); //模仿week4
  zongzi = loadImage("zongzi.png");
  imageMode(CENTER); //畫圖時要用正中心座標
} //把圖檔拉到程式
float [] x = new float[100]; 模仿week6
float [] y = new float[100];
int N = 0; //現在有幾個粽子要畫
void draw(){
  background(#C0ffee); //模仿week4
  for(int i=0; i<N; i++){
  image(zongzi, x[i], y[i], 60, 50);
  }
}
void mousePressed(){
  x[N] = mouseX;
  y[N] = mouseY;
  N++;
}
