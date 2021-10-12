ArrayList<Integer> snakeTailX = new ArrayList<Integer>();
ArrayList<Integer> snakeTailY = new ArrayList<Integer>();
int x = 25;
int y = 25;
int point;
int r = floor(random(49));
int a = floor(random(49));
boolean dead = false;

void setup(){
  size(500,500);
  frameRate(10);  
}

void draw(){
  println(snakeTailX,snakeTailY);
  background(0,0,0);
  textSize(20);
  fill(255,0,0);
  text("Score:" +  point ,215,40);
  noFill();
  fill(255,255,255);
  if(x == r && y == a){
    point ++;
    r = floor(random(49));
    a = floor(random(49));   
}
    
  updatetail();
  
  if(keyCode == 37){
    x--;
  }else if(keyCode == 38){
    y--;   
  }else if(keyCode == 39){
    x++;
  }else if(keyCode == 40){
    y++;
  }
  if(x == 50 || y == 50 || x== -1||y== -1){
    dead = true;
  }
   
  rect(r*10,a*10,10,10);
  rect(x*10,y*10,10,10);
  
  snaketail();
   
  for(int i = 0; i< snakeTailX.size(); i++){
    fill(random(240),random(240),random(240));
    rect(snakeTailX.get(i)*10,snakeTailY.get(i)*10,10,10);
  }
  
  for(int i = 1; i<snakeTailX.size(); i++){
    if(x == snakeTailX.get(i) && y == snakeTailY.get(i)){
      dead = true; 
      println("yourdead");
    }
  }
  
  gameover();
}

void snaketail(){
  if(x ==r && y==a){
    snakeTailX.add(100);
    snakeTailY.add(100);  
  } 
}

void updatetail(){
  if(snakeTailX.size() > 0){
    int[] kopieTailX = new int[snakeTailX.size()];
    int[] kopieTailY = new int[snakeTailY.size()];
  for(int i = 0; i < snakeTailX.size(); i++){
    kopieTailX[i] = snakeTailX.get(i);
    kopieTailY[i] = snakeTailY.get(i);
    }
    
  snakeTailX.set(0,x);
  snakeTailY.set(0,y);
  
  for(int i =1; i <snakeTailX.size(); i++){
    snakeTailX.set(i,kopieTailX[i - 1]);
    snakeTailY.set(i,kopieTailY[i - 1]);
    }
  }  
}

void gameover(){
  if( dead == true){
    snakeTailX.clear();
    snakeTailY.clear();
    fill(255,255,255);
    x = 25;
    y = 25;
    point =0;
    dead = false;
    textSize(30);
    text("Game Over", 180,250);
    textSize(13);
    text("Press space", 225,300);  
    noLoop();
  }
}

void keyReleased(){
  if(keyCode == 32){ 
  loop();
  }
}
