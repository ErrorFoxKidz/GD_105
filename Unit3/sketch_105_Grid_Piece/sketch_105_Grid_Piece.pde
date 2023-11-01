//I just liked this way of the grid lololololol
PFont EatGlue;
PFont Live;

void setup(){
  size(500, 500);
  EatGlue = loadFont("AgencyFB-Bold-48.vlw");
  Live = loadFont("ArialMT-48.vlw");
  rectMode(CENTER);

}

void draw(){
  background(255);
  
   textFont(EatGlue);
  fill(181);
  text("IM GOING TO EAT GLUE", 80, 95);
  
   textFont(Live);
  fill(144);
  text("Live at 4AM", 122, 473);

  
fill(58, 105, 2);
  float gridStep = 1 / 27.5;
  square(width/2, height/2, width*.50);
  fill(253, 211, 44);
  
  for(float y = width * .25; y <= width * .75; y += width * gridStep) {
  for(float x = width * .25; x <= width * .75; x += width * gridStep) {
     circle(x, y, gridStep * .90 * width);
   }
}

//CircutBoard
  rectMode(CENTER);
  fill(58, 105, 2);
  noStroke();
  rect(252, 261, 198, 182);
  
  
 fill(255);
  circle(215, 317, 50);
  
  fill(0, 0, 0);
  rect(0, 0, 0, 0);
 

}
