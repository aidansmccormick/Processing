
int bally = 400;
int ballx = 400;
int tanky = 400;
int tankx = 400;
void setup(){
size(800,800);
}
int Mov = 0;
void draw(){
  background(60,50,0);
//cannon ball
fill(100,100,100);
ellipse(ballx,bally,10,10);
if(key==' ')
bally -=3;
if(bally < 0)
bally = tanky;
//tank
fill(0,200,0);
rect(tankx-25,tanky-50,50,75);
ellipse(tankx,tanky-10,40,40);
rect(tankx-5,tanky-55,10,30);
if(key=='w'){
tanky -= 1;
bally -= 1;
}
if(key=='a'){
tankx -= 1;
ballx -= 1;
}
if(key=='d'){
tankx += 1;
ballx += 1;
}
if(key=='s'){
tanky += 1;
bally += 1;
}

}