PImage bucket;     
int dropY = 0;
PImage backdrop;
int speed = 1;
void setup() {

size(600,600);
backdrop = loadImage("RainyDay.jpg");
backdrop.resize(600,600);
bucket =  loadImage("BucketRainDropGame.jpg");
bucket.resize(30,30);

}

void draw() {
background(backdrop);

 image(bucket,mouseX,height-bucket.height);
  dropY+= speed;
  stroke(#010708);
  fill(#52F2FF);
 ellipse(300,dropY,20,30);
if(dropY > height) {
  dropY = 0;
  speed+= .5;
  
  
}
  
 }