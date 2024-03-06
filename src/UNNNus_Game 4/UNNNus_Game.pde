boolean play;

void setup(){
size (1000,1000);
background(245);
play = false;
}

void draw(){
if (!play) {
    startScreen();
  } else {
    background(152,25,25);
    
  }




}

void startScreen () {
  background(0);
  fill(255);
  textAlign(CENTER);
  textSize(85);
  text("Welcome to Unus!", width/2, 300);
  text("By Java Group | March 2024", width/2, 400);
  text("Click to play...", width/2, 500);
  textSize(22);
  
  if (mousePressed) {
    play=true;
  }
}

void Card() {}
