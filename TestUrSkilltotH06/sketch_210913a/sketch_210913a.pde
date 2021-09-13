float G = 70;
float L = 1.60;
float BMI;
int leeftijd = 20;
int B = 0;
int M = 0;
int I = 0;

BMI = G/(L*L);
BMI *=10;
BMI = (int) BMI;
BMI /= 10;

if(leeftijd < 70){

if(BMI < 18.5){
  B = 255;
  M = 165;
  I = 0;
}else if(BMI < 25){
  B = 0;
  M = 255;
  I = 0;  
}else if( BMI < 30){
  B = 255;
  M = 165;
  I = 0;
}else{
  B = 255;
  M = 0;
  I = 0;
}
}else{
  if(BMI < 22){
  B = 255;
  M = 165;
  I = 0;
}else if(BMI < 28){
  B = 0;
  M = 255;
  I = 0;  
}else if( BMI < 30){
  B = 255;
  M = 165;
  I = 0;
}else{
  B = 255;
  M = 0;
  I = 0;
}
}
size(500,500);
background(255,255,255);

rect(200,40,110,160);
fill(0,0,0);
text("Gewicht: "+ G + "KG",203,51) ;
text("Lengte: "+ L + "M",203,63);
text("leeftijd: "+ leeftijd +"jaar",203,75);
noFill();

textSize(20);
fill(B,M,I);
text("BMI: "+ BMI,203,199);
