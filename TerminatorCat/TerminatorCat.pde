int x = 200;
int y = 110;
int x2 = 130;
int y2 = 47*2;
int fast = 7 ;




void setup(); {
 size(400,400);
  PImage catPic = loadImage("Cat.jpg");
  catPic.resize(400,400);
  background(catPic);
}

void draw(){
 noStroke();
  fill(#F01602);
  ellipse(x,y,20,20);
  ellipse(x2,y2,17,17);
}
  
  
 void keyPressed() {
    x+= fast;
    y+= fast;
    x2+= fast;
    y2+= fast;
}