int x =50;
int y = 350;
void setup()
{
  size(600,600);
  frameRate(20);
}

void draw()
{
  setting();
  if(y > 0)
  {
    fill(232, 226, 52);
    ellipse(x,y,100,100);
    fill(99,245,107);
    rect(0,300,600,300);
    y = y - 10;
  } else {
    fill(107,210,234);
    rect(0,0,600,300);
    fill(232, 226, 52);
    ellipse(x,y,100,100);
    sunRays();
  }
  totoro();
}

void sunRays()
{ 
  fill(255,161,72);
  triangle(110, 40, 150, 85, 115, 25);
  triangle(50, 60, 60, 60, 55, 140);
}
  
void setting()
{
  fill(41,41,30);
  rect(0,0,600,300);
  fill(99,245,107);
  rect(0,300,600,300);
}

void totoro()
{
  ears();
  body();
  head();
  pattern();
  whiskers();
  arms();
  legs();
}

void ears()
{
  int w = 30;
  int l = 90;
  fill(173,171,171);
  ellipse(260, 140, w, l);
  ellipse(340, 140, w, l);
}

void head()
{
  fill(173,171,171);
  ellipse(300,230,150,150);
  //eyes
  fill(250,252,250);
  ellipse(300-38, 200,25,25);
  fill(250,252,250);
  ellipse(300+38, 200,25,25);
  //pupil
  fill(62,67,62);
  ellipse(300-36, 200, 13,13);
  fill(62,67,62);
  ellipse(300+36, 200, 13,13);
  //white pupil
  fill(250,252,250);
  ellipse(300-38, 197, 4,5);
  fill(250,252,250);
  ellipse(300+38, 197, 4,5);
  //nose
  fill(62,67,62);
  ellipse(300,213, 22,11);
  //mouth
  triangle(310,230, 302,232, 318,234); 
}

void whiskers()
{
  fill(62,67,62);
  //right
  triangle(360, 210, 361, 215, 400, 190);
  triangle(361, 215, 362, 219, 410, 210);
  triangle(361, 220, 360, 225, 410, 225);
  //left
  triangle(240, 210, 239, 215, 200, 190);
  triangle(241, 215, 242, 219, 190, 210);
  triangle(241, 220, 240, 225, 190, 225);
}

void body()
{
  noStroke();
  fill(173,171,171);
  ellipse(300,350,270,290);
  //mouth
}

void arms()
{
  fill(173,171,171);
  ellipse(195, 320, 75, 140);
  fill(173,171,171);
  ellipse(405, 320, 75, 140);
  //nails
  fill(62,67,62);
  triangle(185, 380, 190,380, 191, 410);
  triangle(195, 380, 200,380, 198, 410);
  triangle(202, 380, 208,380, 206, 410);
  
  triangle(395, 380, 400,380, 397, 410);
  triangle(403, 380, 409,380, 405, 410);
  triangle(412, 380, 418,380, 415, 410);
}

void legs()
{
  fill(173,171,171);
  ellipse(245, 450, 80,85);
  ellipse(365, 450, 80,85);
  ellipse(261, 465, 62,65);
  ellipse(352, 465, 60,65);
  //nails
  fill(62,67,62);
  triangle(265, 430, 263, 445, 267, 445);
  triangle(254, 430, 253, 445, 257, 445);
  triangle(245, 431, 242, 450, 247, 445);
  
  triangle(335, 430, 333, 445, 337, 445);
  triangle(344, 430, 343, 445, 347, 445);
  triangle(355, 431, 352, 445, 357, 450);
}
void pattern(){
  fill(227,180,78);
  ellipse(300,380,240,220);
  fill(240,199,123);
  ellipse(305,375,222,212);
  //triangles
  fill(173,171,171);
  triangle(245,300, 230, 310, 270, 310);
  triangle(300,300, 280, 310, 325, 310);
  triangle(355,300, 330, 310, 370, 310);
  triangle(245,320, 230, 330, 270, 330);
  triangle(300,320, 280, 330, 325, 330);
  triangle(355,320, 330, 330, 370, 330);
}



