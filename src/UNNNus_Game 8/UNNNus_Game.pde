// Andrei Jotic, Lilian Dmitrieva
boolean play;
PImage startScreen;
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
  startScreen = loadImage("unus.png");
  startScreen.resize(width,height);
  imageMode(CENTER);
  image(startScreen,width/2,height/2);
  textAlign(CENTER);
  fill(100);
  textSize(50);
  text("Welcome to Unus",width/2, 350);
  text("Java Group | March 2024",width/2, 475);
  text("Click to play...",width/2, 600);
  
  if (mousePressed) {
    play=true;
  }
}
