int P = 200;
int IS = 100;
PImage pepperoni;
void setup() {
  size(500, 500);
  background(0,255,0); 
  fill(0,0,255);
  ellipse(250, 250, 200, 200);
pepperoni = loadImage("Pepperoni_Slice.jpg");
pepperoni.resize(IS, IS);
}
void draw() {
  
if(mousePressed){
image(pepperoni, mouseX, mouseY);
}}
