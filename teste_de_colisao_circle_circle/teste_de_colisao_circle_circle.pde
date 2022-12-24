int r=200;
int cor=255;
int cor2 =150;
int r2=50;
void setup() {
  size(600, 600);
  noStroke();
}
void draw() {
  background(0);
  fill(cor2);
  circle(width/2, height/2, r*2);
  fill(cor);
  circle(mouseX, mouseY, r2*2);
  float distancia = dist(300, 300, mouseX, mouseY);
  if (distancia<r+r2)
    cor2=100;
  else cor2=255;
}
