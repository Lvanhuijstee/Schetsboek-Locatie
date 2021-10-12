PImage img;


void setup(){
  size(1200,1200);
  img = loadImage("img1.jpg");
}

void draw(){
  for(int i = 0; i <20; i++){
    image(img,50*i,50,50,50);
  }
}
