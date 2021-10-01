int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{
  size(500, 500);
  strokeWeight(5);
  background(100, 100, 300);
}
void draw() {
  stroke(((int)Math.round((Math.random()))), 200, 100);
  if (endX<500) {
    endX += (int)(Math.random()*9);
    endY += (int)(Math.random()*9);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  } else {
    startX = endX;
    startY = endY;
  }
}
void mousePressed() {
startX=0;
startY=150;
endX=0;
endY=150;
  redraw();

  
}
