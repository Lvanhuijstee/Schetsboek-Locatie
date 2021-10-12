import processing.sound.*;
import controlP5.*;
SoundFile file;
SoundFile file2;
SoundFile file3;
ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

void setup(){
  size(500,500);
  file = new SoundFile(this,"woosh.mp3");
  file2 = new SoundFile(this,"woosh2.mp3");
  file3 = new SoundFile(this,"woosh3.mp3");
  
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setPosition(100,100);
  knop2 = cp.addButton("Knop2")
            .setPosition(200,200);
  knop3 = cp.addButton("Knop3")
            .setPosition(300,300);          
}

void draw(){

}



void Knop1(){
  file.play();
}

void Knop2(){
  file2.play();
}

void Knop3(){
  file3.play();
}
