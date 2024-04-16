int lineax = 60;
int lineax1 = 0;
int lineay = 60;
int lineay1 = 120;
int x = 60;
int y = 50;
int radio =10;
void setup() {
  size(500,500);
  while (lineax<=width) {
    stroke(#17B0FF);
    strokeWeight(3);
    line(lineax, lineay, lineax, lineay1);
    line(lineax1, lineay, lineax, lineay);
    lineax=lineax+60;
    lineay=lineay + 60;
    lineay1=lineay1+60;
    lineax1=lineax1 + 60;
  }
  while(x<=width) {
    strokeWeight(0);
    fill(#FF1717);
    circle(x,y,radio);
    x = x + 60;
    y = y + 60;
  }
}
void draw() {
}
