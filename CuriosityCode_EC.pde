int x=-50;
int y=-50;
int z1=-50;
int z2=-50;
int w1=550;
int w2=550;
int speed1=5;
int speed2=3;
int speed3=10;

void setup() {
  size(500,500);
  background(255);
}
  
void draw() {
  stroke(200);
  fill(255);
  ellipse(x,100,100,100);
  ellipse(x,400,100,100);
  ellipse(x,200,100,100);
  ellipse(x,300,100,100);
  ellipse(x,0,100,100);
  ellipse(x,500,100,100);
  x=x+speed1;
  if(x==550){
  x=-50;
}
  stroke(0);
  fill(100);
  ellipse(400,y,100,100);
  ellipse(100,y,100,100);
  ellipse(300,y,100,100);
  ellipse(200,y,100,100);
  ellipse(500,y,100,100);
  ellipse(0,y,100,100);
  y=y+speed2;
  if(y==550){
  y=-50;
  }
  if(mousePressed){
  stroke(random(255));
  fill(random(255));
  ellipse(z1,z2,100,100);
  ellipse(z1+50,z2,100,100);
  ellipse(z1+100,z2,100,100);
  ellipse(z1+150,z2,100,100);
  ellipse(z1+200,z2,100,100);
  ellipse(z1+250,z2,100,100);
  ellipse(z1+300,z2,100,100);
  ellipse(z1+350,z2,100,100);
  ellipse(z1+400,z2,100,100);
  ellipse(z1+450,z2,100,100);
  ellipse(z1+500,z2,100,100);
  ellipse(z1,z2+50,100,100);
  ellipse(z1,z2+100,100,100);
  ellipse(z1,z2+150,100,100);
  ellipse(z1,z2+200,100,100);
  ellipse(z1,z2+250,100,100);
  ellipse(z1,z2+300,100,100);
  ellipse(z1,z2+350,100,100);
  ellipse(z1,z2+400,100,100);
  ellipse(z1,z2+450,100,100);
  ellipse(z1,z2+500,100,100);
  z1=z1+speed3;
  z2=z2+speed3;
if(z1==550 || z2==550){
  z1=-50;
  z2=-50;
  }}
  if (mousePressed){
  stroke(random(255));
  fill(random(255));
  ellipse(w1,w2,100,100);
  ellipse(w1-50,w2,100,100);
  ellipse(z1-100,w2,100,100);
  ellipse(w1-150,w2,100,100);
  ellipse(w1-200,w2,100,100);
  ellipse(w1-250,w2,100,100);
  ellipse(w1-300,w2,100,100);
  ellipse(w1-350,w2,100,100);
  ellipse(w1-400,w2,100,100);
  ellipse(w1-450,w2,100,100);
  ellipse(w1-500,w2,100,100);
  ellipse(w1,w2-50,100,100);
  ellipse(w1,w2-100,100,100);
  ellipse(w1,w2-150,100,100);
  ellipse(w1,w2-200,100,100);
  ellipse(w1,w2-250,100,100);
  ellipse(w1,w2-300,100,100);
  ellipse(w1,w2-350,100,100);
  ellipse(w1,w2-400,100,100);
  ellipse(w1,w2-450,100,100);
  ellipse(w1,w2-500,100,100);
  w1=w1-speed3;
  w2=w2-speed3;
if(w1==-50 || w2==-50){
  w1=550;
  w2=550;
}
}
} 
