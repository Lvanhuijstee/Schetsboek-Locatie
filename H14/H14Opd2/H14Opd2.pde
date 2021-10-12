PImage img1;


void setup(){
  size(500,500);
  img1 = loadImage("img1 (1).jpg");
}

void draw(){
  background(0);
  image(img1,0,0,width,height);
}
