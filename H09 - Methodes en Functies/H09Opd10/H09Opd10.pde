int a = 230;
int b = 250;
int c = 220;
int d = 260;
int e = 240;
int f = 200  ;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  mijnVoid(a,b,c,d,e,f);  
}


void mijnVoid(int x, int y, int x2, int x3, int x4, int y2){
  rect(x,y,20,50);
  triangle(x2,y,x3,y,x4,y2);
}
