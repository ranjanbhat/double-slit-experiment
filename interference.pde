float x=0;
float y=0;
float factor=2;

void setup()
{ fullScreen();
  background(0);
}

void sendphoton()
{
  translate(width/2,0);
  float py=random(height);
  x=random(-factor*PI,factor*PI);
  
  float r=random(cos(x)*cos(x));
  
  
  stroke(255*r);
  float px=map(x,-factor*PI,factor*PI,-width/2,width/2);
  
  strokeWeight(10);
  fill(0);
  ellipse(px,py,10,10);
}

void draw()
{
  sendphoton();
}
