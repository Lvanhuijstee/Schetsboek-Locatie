float L = 1.70;
float G = 85 ;
float BMI; 
String a = "Met een gewicht van";
String b = "kg en een lengte van";
String c = "m, is jouw BMI";

BMI = G/(L*L);
BMI *= 100;
BMI = (int) BMI;
BMI /= 100;

println(a +" "+ G +" "+ b +" "+ L +" "+ c +" "+ BMI);
