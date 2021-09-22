


void setup(){
  size(500,500);
  background(255,255,255);
}

void draw(){
  mijnMuur(50,50,30);
}

void mijnMuur(int x, int y, int size){
  for(int i = 0; i<5; i++){
    fill(255,0,0);
    for(int j = 0; j<5; j++){
       
      rect(x,y,size,size);
      y +=30;
    }
    y = 50;
    x += 30;
  }
}
