int x = 20;
int y = 20;
void setup () {
  size (440,420);
  background(#F5DAA1);
}

void draw(){
  fill(#FF0505);
  for(int x = 20; x<=width-60;x=x+60) {
    for(int y=20; y<=height-40;y=y+40) {
      rect(x,y,40,20);
    }
    rect(x,20,40,20);
  }
}
