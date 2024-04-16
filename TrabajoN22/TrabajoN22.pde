int x = 30;
int y = 75;
int liney = 100;
void setup() {
  size(600,600);
  do
  {
    strokeWeight(5);
    for(int x = 30; x < width; x = x + 60) {
      fill(random(255),random(255),random(255));
      circle(x,y,50);
    }
    y = y + 200;
    line(0,liney,width,liney);
    liney = liney + 100;
  }
  while (x<=height);
}
void draw() {

}
