PImage Dunkle, Tylo;

void setup () {
  size (500, 500);
 Dunkle = loadImage("DunkeosteusBoneHead.jpg"); //Dunkleosteus 
  Tylo = loadImage("tylosaurus2.jpg"); //Tylosaurus
  
  
}

  void draw () {
    imageMode(CENTER);
    image(Dunkle, 0, 0); 
    image(Tylo, 0, 0);
    
  }
