PImage img1;
PImage img2;
PImage img3;


void setup(){
  size(1000,1000);
  img1 = loadImage("img/img1 (1).jpg");
  img2 = loadImage("img/img2.jpg");
  img3 = loadImage("img/img3.jpg");
}

void draw(){
  background(0,0,0);
  image(img1,20,20,200,200);
  image(img2,380,20,200,200);
  image(img3,620,20,200,200);
}
