int teller = 0;
int teller2 = 1;
int antwoord = 0;

for(int i = 0; i<9; i++){
  antwoord = teller + teller2;
  teller = teller2;
  teller2 = antwoord;
  println(antwoord);
}
