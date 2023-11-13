void setup() {
  size (1024, 1024);
}

void draw() {
  background(196);
  
  //rgb
  strokeWeight(5);

PVector anchor = new PVector(width/2, height/2); 
rectMode(CENTER);
fill(253, 253, 253);
rect(anchor.x, anchor.y, 972, 991);

fill(142, 214, 255);
noStroke();
rect(anchor.x, anchor.y, 924, 945);

fill(156, 156, 156);
rect(anchor.x, anchor.y, 796, 803);

fill(255, 320, 252);
square(499, 588, 568);

fill(248, 251, 0);
square(508, 670, 342);

 if(frameCount == 1) {
    String filename = "GD105_Squares";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }   
}
  
