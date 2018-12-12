PImage bread2;
PImage ok;
void setup() {
  size(600, 400);
  bread2= loadImage("bread2.gif");
  ok= loadImage("ok.png");
}
void draw() {
  image(bread2, 0, 0, 600, 400);
  image(ok, 0, 175, 200, 75);
}
