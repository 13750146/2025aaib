//week03-4???
void setup()  {
    size(400, 400);
}
float x = 200, y=200;
void draw() {
  //if(mousePressed) ellipise(mouseX, mouseY, 50, 30);
  background(#5DD7FA);
  if(mousePressed) {
    x = (mouseX) / 2;
    y = (mouseY) / 2;
  }
  ellipse(x, y, 50, 30);
}  
