void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  for (int i=-50; i<500; i+=10) {
    for (int j=-50; j<500; j+=10) {
      scale(i, j);
    }
  }
}
void scale(int x, int y) {
  fill((float)(Math.random()*256), (float)(Math.random()*256), (float)(Math.random()*256));
  beginShape();
  curveVertex(400-x, 20+y);
  curveVertex(400-x, 20+y);
  curveVertex(450-x, 50+y);
  curveVertex(400-x, 80+y);
  curveVertex(400-x, 80+y);
  endShape();
  x+=10;
  y+=10;
}
