//Just for Funzies. I draw turo too much thats why this is so repetitive 
//Based on those Pop art images of Merilyn Monroe 

PImage Turo; //Storing the images
PImage AI;
PImage Pink;
PImage Blue;
PImage Green;
//Opacity
  float offset = 0;
 float easing = 0.05;

void setup(){
  size(1024, 1024);
  //Loading Image into program
  Turo = loadImage("ProfTuro (1).png");
  AI = loadImage("ProfTuro.png");
  Pink = loadImage("ProfTuroPink.PNG");
  Blue = loadImage("ProfTuroBlue.PNG");
  Green = loadImage("ProfTuroGreen.PNG");
  
  //int x = width/2;  (old code)
  //Turo.copy(x, 0, x, height, 0, 0, x, height); 
}

void draw(){
  background(107, 88, 219);
  float ravScalar = 0.470; //rescaling of all of the images used manually 
  
  //Image Opacity Setting for all of them
   float dx = (mouseX-Green.width/2) - offset;
  offset =+ dx * easing;
  tint(255, 120); //Around half oppacity, 48%
  image(Green, offset, 0);
  
    //PinkTuro Stuff
  image(Pink, -421, 45, Turo.width * ravScalar, Turo.height * ravScalar);
  
    //GreenTuro Stuff
  image(Green, -109, -59, Turo.width * ravScalar, Turo.height * ravScalar);
  
   //Blue Turo Stuff
  image(Blue, 195, 45, Turo.width * ravScalar, Turo.height * ravScalar);
  
//Ai Turo Stuff
  image(AI, -300, 71, AI.width * ravScalar, AI.height * ravScalar);
  filter(BLUR);
  
  //Normal Turo Stuff
  image(Turo, 90, 45, Turo.width * ravScalar, Turo.height * ravScalar);
  
   if(frameCount == 1) {
    String filename = "GD105_Unit4_RepetitivePiece";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
