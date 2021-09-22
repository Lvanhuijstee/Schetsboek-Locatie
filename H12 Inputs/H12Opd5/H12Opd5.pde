int x;
int y;
int beginX = 50;
int beginY = 50;


void setup(){
 size(500,500);
  
}

void draw(){
  
}

void mouseClicked(){
  x = mouseX;
  y = mouseY;
  if(mouseButton == 37){
    line(beginX,beginY,x,y);
    beginX = x;
    beginY = y;
  }
}
