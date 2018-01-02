 PImage mustache;
  PImage oof;
void setup(){
  size(800,800);
  mustache = loadImage("mustache.png");
  mustache .resize(300,100);
oof = loadImage("oof.jpg");
oof.resize(width,height);
  
}

void draw(){
  background(oof);
  image(mustache, mouseX,mouseY);
  
  if (mousePressed) {
    image(mustache, mouseY,mouseX);
  }
  
  }