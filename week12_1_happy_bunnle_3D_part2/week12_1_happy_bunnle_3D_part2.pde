//week12_1_happy_bunnle_3D_part2
// 調一下色彩 放在對的地方
void setup(){
  size(300, 300, P3D); //開啟 3D 功能
}
void draw(){
  background(255, 244, 0); // 黃色背景
  ortho(); //垂直投影 (會全部正正的
  lights(); //打光 ，可讓3D模型更立體
  noStroke(); //不要有線
  fill(#FF8BEA); //球也是畫顏色
  
  for(int i=0; i<6; i++){
    for(int j=0; j<6; j++){
    pushMatrix(); //備份矩陣
    translate(25+j*50, 25+i*50); //照著滑鼠的座標動
    sphere(23); //半徑 60 的圓球
    popMatrix(); //還原矩陣
    }
  }
}
