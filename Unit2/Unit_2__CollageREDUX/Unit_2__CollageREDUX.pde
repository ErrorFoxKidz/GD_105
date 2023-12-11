//GODZILLA MINUS ONE AND K V G TRAILER GOT ANNOUNCED WOOOOOO
PImage Godzookie; //Godzilla Image I drew
PImage Waves; //Kanagawa waves i was too lazy to draw 
PImage Paper; //a 'Texture'
PFont Title; 

void setup(){
  
  size(1024, 1024);
  //Loading in the images
  Waves = loadImage("pdrmpattern3-element-baifernn-01.png");
  Godzookie = loadImage("Godzookie.PNG");
  Paper = loadImage ("OldPaper.jpg");
  Title = loadFont("SimSun-ExtB-48.vlw");
  
}

void draw(){
  background(100);
  //Manually scaled all of the images
   //Paper texture
  scale(3.5);
  translate(0, 0);
  image(Paper, 0, 0);
  resetMatrix();
  
    //Scaling of Waves Image
   scale(0.3);
  translate(-248, -300);
  image(Waves, 0, 451);
  resetMatrix();

  //Scaling of the Godzilla Image
  scale(0.5);
  translate(-244, 19);
  image(Godzookie, 162, 361);
  resetMatrix();
  
  //words
  textFont(Title);
  text("GODZILLA!!!", 755, 50);
  
    
  if(frameCount == 1) {
    String filename = "GD105_Unit2_GodzillaCollage";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
 
  
}
