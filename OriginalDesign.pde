void setup()
{
  size(500,500);
}

void draw()
{
  ears();
  body();
  head();
  face();
  eyes();
  tongue();
}

void ears()
{
  fill(0,0,0);
  noStroke();
  bezier(194,90,15,245,485,245,306,90);
  //bezier(185,100,50,250,450,250,315,100);
}

void head()
{
  fill(255,255,51);
  noStroke();
  ellipse(250,135,150,135);
  ellipse(250,185,160,90);
}

void face()
{
  fill(255,255,255);
  strokeWeight(1);
  stroke(218,165,32);
  ellipse(250,160,108,105);
}

void eyes()
{
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(237,155,12,12);
  ellipse(263,155,12,12);
  ellipse(250,168,17,11);
  strokeWeight(5);
  line(235,180,270,176);
}

void tongue()
{
  fill(255,182,193);
  noStroke();
  bezier(250,181,253,193,265,193,265,180);
  stroke(0);
  strokeWeight(2);
  line(257,180,258,183);
}

void body()
{ 
  fill(255,255,51);
  ellipse(250,230,125,170);
  ellipse(225,312,40,30);
  ellipse(275,312,42,30);
}

