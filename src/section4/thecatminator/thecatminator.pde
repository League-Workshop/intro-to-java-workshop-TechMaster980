PImage catPic;
int x = 263;
int y = 155;
void setup() {
  size(500, 399);
  catPic = loadImage("grumpycatnomeme.jpg");
  catPic.resize(500, 399);
  background(catPic);
} 
void draw() {
  if (mousePressed) {
    println("Mouse's x-position:  "
      + mouseX + "\n" + "Mouse's Y-position: " + mouseY + "\n");
  } 
              
fill(#0CEFF5);
noStroke();
ellipse(x, y, 39, 39);
}
void keyPressed() {
        x = x - 5;
        y = y + 5;




}