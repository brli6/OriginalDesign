float y = 150;
void setup()
{
  size(500,400);
  background(51, 204, 51);
}

void draw()
{
  background(51, 204, 51);
  ears();
  arm();
  hand();
  body();
  legs();
  drawstrings();
  head();
  face();
  eyes();
  tongue();
  heart();
}

void ears()
{
  fill(0,0,0);
  noStroke();
  bezier(194,90,15,245,485,245,306,90);
}

void arm()
{
  fill(255,255,51);
  ellipse(220,230,60,100);
  ellipse(280,230,60,100);
}

void hand()
{
  fill(255,255,255);
  ellipse(220,265,40,30); 
  ellipse(280,265,40,30); 
}
  
void body()
{
  fill(255,255,51);
  ellipse(250,250,85,125);
}

void legs()
{
  rect(211,260,30,40);
  rect(259,260,30,40);
  ellipse(235,300,60,30);
  ellipse(265,300,60,30);
  stroke(218,165,32);
  line(250,270,250,312);
  line(245,270,255,270);
}

void drawstrings()
{
  stroke(255,165,0);
  strokeWeight(5);
  line(245,215,245,240);
  ellipse(245,240,5,5);
  line(255,215,255,250);
  ellipse(255,250,5,5);
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
  strokeWeight(3);
  line(257,181,258,183);
}

void heart()
{
  noStroke();
  fill(255,0,0);
  ellipse(100,y,20,20);
  ellipse(120,y,20,20);
  triangle(90,y+2,130,y+2,110,y+25);
  ellipse(380,y-50,20,20);
  ellipse(400,y-50,20,20);
  triangle(370,y-48,410,y-48,390,y-25);
   y = y + 0.75;
  if (y > 200)
  {
    y = 150;
  }
}