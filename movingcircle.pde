float x;
float y;
float a;
float b;
float c;
float d;
float e;
float f;



void setup(){
  size(400,400);
  fill(50);
  x = width/2;
  y = height/2;
  a = width/2;
  b = height/2;
  c = width/2;
  d = height/2;
  e = width/2;
  f = height/2;
}
void draw(){
  background(255);
  ellipse(x,y,60,60);
  ellipse(a,b,60,60);
  ellipse(c,d,60,60);
  ellipse(e,f,60,60);
  x = x-1;
  y = y-1;
  a = a-1;
  b = b+1;
  c = c+1;
  d = d-1;
  e = e+1;
  f = f+1;
}
  
  
