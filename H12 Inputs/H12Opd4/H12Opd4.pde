int second;
int oldmillis;
boolean press;
boolean work;


void setup(){
  size(500,500);
}

void draw(){
  background(0,0,0);
  if(work == true){
    second = millis()/1000 - oldmillis/1000;
  } 
   text(second,200,200);
}

void keyPressed(){
  if(keyCode == 32){
      if(!work){
      oldmillis = millis();
    }
    work = true;
  }
   if(keyCode == 40){

     work = false;

  }
}
