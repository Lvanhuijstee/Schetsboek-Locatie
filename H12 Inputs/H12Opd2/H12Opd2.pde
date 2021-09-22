int seconden;
int presses = 0;
boolean spatie = true;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255); 

  seconden = millis()/1000;
  if(seconden >=10){
    spatie = false;
  }
  fill(0,0,0);
  text(presses,200,300);
  text(seconden, 200, 330);
}

void keyReleased(){
  if(keyCode == 32 && spatie){
    presses ++;
  }
}
  
