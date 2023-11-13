void setup() {
  size (1024, 1024);
}

void draw() {
  background(78);

//The Border Square Code
PVector anchor = new PVector(width/2, height/2); 
rectMode(CENTER);
rect(anchor.x, anchor.y, 931, 921);

strokeWeight(2);

//Lines Connect To Border
line(95, 253, 298, 52);
line(104, 434, 478, 52);
line(46, 707, 685, 52);

stroke(#a8de8e);
line(398, 578, 544, 425);
line(848, 139, 651, 330);
line(722, 581, 960, 337);

//Circle Collumn 1
pushStyle();
strokeWeight(2);
fill(0);
circle(140, 100, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(140, 300, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(140, 500, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(140, 700, 57);
popStyle();

//Circle Collumn 2

pushStyle();
strokeWeight(2);
fill(0);
circle(340, 100, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(340, 300, 57);
popStyle(); 

pushStyle();
strokeWeight(2);
fill(0);
circle(340, 500, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(340, 700, 57);
popStyle();

//Circle Collumn 3

pushStyle();
strokeWeight(2);
fill(0);
circle(540, 100, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(540, 300, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(540, 500, 57);
popStyle();

pushStyle();
strokeWeight(2);
fill(0);
circle(540, 700, 57);
popStyle();

//Triangles on Circles
//I didn't look at the translate code until JustNoW
//I'm not changing/Redoing everything. Im tired... 

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(199, 0);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(0, 199);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(0, 203);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(0, 201);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(-199, -401);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(0, 199);
triangle(320, 95, 358, 87, 363, 127);
popStyle();

pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
translate(0, 199);
triangle(320, 95, 358, 87, 363, 127);
popStyle();
 
 //mini circles column 1
 
 strokeWeight(6);
 circle(144, 264, 18);
 circle(144, 29, 18);
 circle(144, -189, 18);
 
 translate(296, 40);
 circle(144, 264, 18);
 circle(144, 29, 18);
 circle(144, -189, 18);
 
 //Random Squares
 
 pushStyle();
strokeWeight(2);
stroke(#193d3b);
fill(#193d3b);
 triangle(446, 231, 442, 0, 255, 0);
popStyle();

 pushStyle();
strokeWeight(2);
stroke(168, 222, 142);
fill(#a8de8e);
 triangle(357, -188, 358, -245, 286, -188);
popStyle();

 pushStyle();
strokeWeight(2);
stroke(#ff9a4f);
fill(#ff9a4f);
 rect(443, -233, 154, 107);
popStyle();

if(frameCount == 1) {
    String filename = "GD105_Squares";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }   
}
