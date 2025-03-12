// week04_5
void setup(){
  size(600, 400);
}
int x, y; // 飼料座標
float fishX = 300, fishY = 200; //魚的座標
void draw(){
  background(#C0ffee); //裡面是0，不識字母0
  ellipse(fishX, fishY, 30, 10);
  if(x>0){ // 有飼料的話
    y += 2; // 往下掉
    if(y>400) x = 0; //超出畫面範圍，把x變成0
    ellipse(x, y, 8, 8); 
    float dx = x - fishX, dy = y-fishY;
    float d = dist(x, y, fishX, fishY);
    fishX += dx / d * 4; // 往飼料靠過去
    fishY += dy / d * 4;
  }
}
void mousePressed(){
  x = mouseX;
  y = mouseY;
}
    
