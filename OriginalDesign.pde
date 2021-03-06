void setup()
{
  size(800,800);
}
void draw()
{
  base();
  layerOne();
  stars();
}
void base()
{
  background(0,0,0);
  noStroke();
  fill(157,157,157);
  stroke(3,3,3);
  ellipse(400,350,400,400);
  noStroke();
  quad(440,400,593,400,480,700,440,700);
  quad(207,400,360,400,360,700,320,700);
  rect(300,500,200,75);
}
void layerOne()
{
  fill(103,103,103);
  ellipse(400,370,100,100);
  ellipse(320,620,25,25);
  ellipse(480,620,25,25);
  ellipse(300,570,25,25);
  ellipse(500,570,25,25);
  beginShape();
  vertex(370,375);
  vertex(440,375);
  vertex(240,500);
  vertex(240,550);
  vertex(170,550);
  vertex(170,500);
  endShape(CLOSE);
  fill(64,64,64);
  ellipse(400,280,30,30);
  ellipse(355,295,30,30);
  ellipse(445,295,30,30);
  ellipse(400,230,30,30);
  ellipse(335,245,30,30);
  ellipse(465,245,30,30);
}
void stars()
{
  fill(255,255,255);
  ellipse(150,150,5,5);
  ellipse(700,170,5,5);
  ellipse(300,750,5,5);
  ellipse(100,600,5,5);
  ellipse(570,550,5,5);
  ellipse(100,350,5,5);
  ellipse(600,400,5,5);
  ellipse(720,700,5,5);
  ellipse(650,50,5,5);
  ellipse(100,75,5,5);
  ellipse(200,650,5,5);
  ellipse(50,100,5,5);
  ellipse(775,425,5,5);
  ellipse(400,25,5,5);
  ellipse(600,400,5,5);
}



