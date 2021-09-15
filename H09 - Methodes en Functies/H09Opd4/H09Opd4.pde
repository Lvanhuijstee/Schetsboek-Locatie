


void setup(){
size(500,500);

}

void draw(){
background(0,0,0);
stroke(255,255,255);
vierkant(100,100,100,100);
 
}

void vierkant(int x, int y, int xTwee, int yTwee){
  line(x,y,x+xTwee,y);
  line(x,y,x,y+yTwee);
  line(x+xTwee,y,x+xTwee,y+yTwee);
  line(x,y+yTwee,x+xTwee,y+yTwee);
}
