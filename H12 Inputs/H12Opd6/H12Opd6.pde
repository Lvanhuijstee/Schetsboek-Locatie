int x = 250;
int y = 250;

void setup(){
  size(500,500);

}

void draw(){
background(0,0,0);
rect(x,y,10,10);
}


void keyPressed(){
 
 if(keyCode == 37){
   x-=10;
   }else if(keyCode == 38){
      y-=10;   
      }else if(keyCode == 39){
         x+=10;
        }else if(keyCode == 40){
           y+=10;
       }
        
}
