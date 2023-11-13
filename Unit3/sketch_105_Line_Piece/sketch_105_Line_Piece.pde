//Highkey Don't even know if this counts
PFont HopeNDreams;

void setup(){
  size(965, 948);
  HopeNDreams = loadFont("AgencyFB-Bold-48.vlw");
  rectMode(CENTER);
  
}

void draw() {
  background(255); 
  
  //Center Square
 PVector anchor = new PVector(width/2, height/2); 
rectMode(CENTER);
fill(255, 194, 194);
rect(anchor.x, anchor.y, 965, 948);

//Hill
fill(194, 0, 87);
bezier(160, 1356, 1613, 1615, 1132, 725, -158, 523);

  //CenterCircle + InnerCircle
  translate(width/2, height/2);
  stroke(195, 0, 0);
  fill(241, 111, 111);
  circle(226, -169, 429);
  for(float y = 0; y <= 103; y += 1){
    translate(-10, -14);
    line(300, 0, 350, 50);
   rotate(TAU / 104);
  }
   textFont(HopeNDreams);
  fill(251, 212, 212);
  text("Here Lies Raven's Hopes N Dreams", -461, -426);
  
  if(frameCount == 1) {
    String filename = "GD105_Unit3_Lines";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
