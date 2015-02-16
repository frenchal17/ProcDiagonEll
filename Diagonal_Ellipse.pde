void setup(){
  size(500,500);
  background(255,255,255);
}

//New project; ellipse making a bigger ellipse path, but tilted diagonally.

float x = 0;
float x2 = 0;
float y = 0;
float c = .01;
float ex = 0;
float ey = 0;

void draw(){
 // background(255,255,255);
  x = x + c;
  x2 = x2 + (c * 190);
  y = y + c;
  ex = (width/2) + 50 * sin(x);
  ey = (height/2) + 50 * cos(y);
  fill(0,255 * sin(x), 255 * cos(x));
  //ellipse(ex, ey, 5, 5);
  ellipse(ex + 30 * sin(x2), ey - 30 * cos(x2), 5, 5);
}
