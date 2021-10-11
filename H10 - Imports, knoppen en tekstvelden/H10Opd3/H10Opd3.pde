import controlP5.*;

Button knop1;
Textfield tekstveld1;

float BTW;

void  setup(){
 size(500,500);
  ControlP5 cp = new ControlP5(this);
 
   knop1 = cp.addButton("Knop1")
           .setPosition(10,200)
           .setSize(100,100)
           .setCaptionLabel("BTW");
           
   
   tekstveld1 = cp
                .addTextfield("")
                .setPosition(10,100)
                .setText("100")
                .setCaptionLabel("prijs")
                .setColorLabel(color(255,0,0));



}

void draw(){
background(0,0,0);
text("= "+BTW,230,110);
}

void Knop1(){
  BTW = float(tekstveld1.getText()) / 100 *121;
  fill(255,255,255);
  textSize(16);
  text("= "+BTW,230,110);
}
