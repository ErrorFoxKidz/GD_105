//Randomly get an aquatic MONSTER!11!!1!
PImage Dunkle, Tylo, Helicopter, Moss;

boolean //idk

void setup (){
  size(500, 500);
  Dunkle = loadImage("DunkeosteusBoneHead.jpg"); //Dunkleosteus 
  Tylo = loadImage("tylosaurus2.jpg"); //Tylosaurus
  Helicopter = loadImage ("Helicoprion2.jpg"); //Helicoprion
  Moss = loadImage ("Mosasaurus.jpg"); //Mosasaurus
  
  //random ass photo
   = random (1 < 0.25); 
  //Instead of the random ass internet stuff use original drawings 4 later
  
  if (Dunkle) 
    
  } else {
  //25% chance with each photo pls
  }
 
}

  void draw() {
  image(Dunkle, 0, 0);
  image(Tylo, 0, 0);
  image(Helicopter, 0, 0);
  image(Moss, 0, 0);
  
  //idk if ill keep it like this,adding it anyways
  //Saving image stuff
  
  if((frameCount == 1){
    String name ="";
    if(inseret later){
      name += "1";
    } else {
      name += "0.png";
    }
    
    
    save(name + ".png");
    printIn("saved as " + name + ".png);
  }
    
  
}
