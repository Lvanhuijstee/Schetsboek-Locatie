size(500,500);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;

for(int x=0; x<10; x++){
  for(int y=0; y<10; y++){
    rect(xWaarde+20,yWaarde+20,20,20);
    yWaarde +=20;
}
  yWaarde =20;
  xWaarde +=20;
}
