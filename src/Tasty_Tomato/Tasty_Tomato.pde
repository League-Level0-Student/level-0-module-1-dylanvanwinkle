int X = 0;
int Y = 0;


void setup() {
    size(500, 500);
   background(0, 0, 255);
    fill(255,0,0);
    noStroke();
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0,255,0);
    rect(176, 103, 12, 32);
}
void draw() {
  
  if(mouseX >= 33 && mouseX <= 268
  && mouseY >= 65 && mouseY <= 230){
  
  }else{
  if(mousePressed){
    fill(0,0,255);
    ellipse(mouseX, mouseY, 100, 100);
    X = mouseX;
    Y = mouseY;
    }
fill(0,0,255) ; 
    ellipse(X, Y, 100, 100);
}}
