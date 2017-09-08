int startX = (int)(Math.random()*600);
int startY = 0;
int endX = (int)(Math.random()*600);
int endY = 0;

void setup()
{
  size(500,500);
  strokeWeight(2);
  background(0);
}

void draw()
{
  stroke(255,255,0);
  
  while(endY < 500)
  {
   //System.out.println(startY);
   endY = startY + (int)(Math.random()*10);
   //System.out.println(startX);
   endX = startX + (int)(Math.random()*20)-10;
   line(startX,startY,endX,endY);
   startX = endX;
   startY = endY;
  }   
}

void mousePressed()
{
  background(0);
  startX = (int)(Math.random()*600);
  startY = 0;
  endX = (int)(Math.random()*600);
  endY = 0;
  
}
