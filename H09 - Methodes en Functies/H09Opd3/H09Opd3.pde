float returnGemiddelde;

void setup(){
returnGemiddelde = gemiddelde(8,7);
println(returnGemiddelde);
}

void draw(){

}

float gemiddelde(float getal, float getaltwee){
    float totaal = (getal + getaltwee)/2;
    return totaal;
}
