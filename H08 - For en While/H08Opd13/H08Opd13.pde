int tafel = 5;
int antwoord; 
int yWaarde = 10;


size(500,500);
background(255,255,255);

for(int i=1; i<=10; i++){
   antwoord = tafel * i;
  fill(0,0,0);
  text(tafel * i, 45, yWaarde);
  text(i +"x"+ tafel +"=",10,yWaarde);
    yWaarde +=10;
}
