int x;
int y;
int G;
int B;

void setup(){
  size(500,500);
  background(255,255,255);
  G = 40;
  B = 40;  
}

void draw(){
}


void mouseClicked(){
  x = mouseX;
  y = mouseY;
  float r = random(255);
  float g = random(255);
  float b = random(255);
  fill(r,g,b);
  rect(x,y,G,B);
     
  
}
