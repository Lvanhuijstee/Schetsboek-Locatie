int a = 70;
int b = 50;
int c = 140;
int d = 100;


void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  mijnVoid(a,b,c,d);  
}


void mijnVoid(int x,int x2, int x3, int x4){
 for(int i = 0; i<350; i+=50){
  fill(100,50,50);
  rect(x+i,250,40,100);
  fill(0,200,0);
  triangle(x2+i,250,x3+i,250,x4+i,100);
 }
}
