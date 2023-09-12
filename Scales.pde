void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  scale(5,0);
}
void scale(int x, int y) {
  for(int i=1;i<22;i++){
  createCurves(x, y);
  x+=20;
}
  }

void createCurves(int x, int y) {
  for(int i=1;i<8;i++){
  //noFill();
  beginShape();
  curveVertex(400-x,10+y);
  curveVertex(400-x,10+y);
  curveVertex(450-x,50+y);
  curveVertex(400-x,90+y);
  curveVertex(450-x,130+y);
  curveVertex(400-x,170+y);
  curveVertex(400-x,170+y);
  endShape();
  y+=55;
  }
}
