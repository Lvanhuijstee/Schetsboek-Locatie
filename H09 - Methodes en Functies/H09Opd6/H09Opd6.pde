


void setup(){
  size(500,500);

}

void draw(){
background(0,0,0);
cirkels(250,250,250,5);

}

void cirkels(int x,int y,int sizeCirkel,int aantal){
  for(int i =0; i<aantal; i++){
    stroke(255,255,255);
    fill(255,0,0);
    ellipse(x-sizeCirkel/2,y,sizeCirkel,sizeCirkel);
    sizeCirkel -=50;
  
  }
  
  
  
}
