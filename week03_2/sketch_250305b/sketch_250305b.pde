//week03-2_size_background_ellipse
void setup() { // 設定，做1次
  size(400, 400);
}
void draw(){ //畫圖，每秒60次
  if(mousePressed) background(255, 0, 0); // 紅色
  else background(0, 255, 0); // 綠色
}
  
