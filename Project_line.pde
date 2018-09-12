
void setup() {
  size(2000,2000);
  background(0,mouseX,mouseY);
  ellipse(mouseX+100,mouseY,50,50);
  rect(mouseX+125,mouseY-25,50,50);
  line(mouseX+175,mouseY+25,mouseX+225,mouseY-25);
}



void draw() {
  fill(mouseX,mouseY+30, mouseY-30);
  background(0,mouseX,mouseY);
  ellipse(mouseX+100,mouseY,50,50);
  rect(mouseX+125,mouseY-25,50,50);
  line(mouseX+175,mouseY+25,mouseX+225,mouseY-25);
}
