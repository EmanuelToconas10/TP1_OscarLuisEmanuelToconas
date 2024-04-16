float x1 = 500/2, y1=80, radio = 80;
float x2= 0, y2 = 40;
boolean arriba = false, abajo = true;
boolean posicionarriba = false, posicionabajo = false;

void setup() {
  size(500,500);
  frameRate(150);
}

void draw() {
  background(0);
  fill(#03FF2A);
  circle(x1,y1,radio);
  stroke(255);
  line(x2,y2,width,y2);
  if(y2<=height && abajo == true) {
    y1 = y1 + 1;
    y2 = y2 + 1;
    posicionarriba=true;
  }else{
    abajo = false;
    arriba = true;
    if(posicionarriba == true && posicionabajo == false) {
      y1 = y1 - 80;
      posicionarriba = false;
      posicionabajo = true;
    }
  }
  if(y2>=0 && arriba == true) {
    y1 = y1 - 1;
    y2 = y2 - 1;
  }else{
    abajo = true;
    arriba = false;
    if(posicionabajo == true && posicionarriba == true) {
      y1 = y1 + 80;
      posicionarriba = true;
      posicionabajo = false;
    }
  }
}
