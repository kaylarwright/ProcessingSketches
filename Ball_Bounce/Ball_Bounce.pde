
int x = 100;
int speed = 5;
void setup()
{
  
  size(500,500);
  
  
  
  
}

void draw()
{ 
  
  background(149,231,234);
  fill(234,147,224);
  ellipse(x,100,50,50);
  x = x + speed;
  
 if(x >= 500)
 {
   speed = speed * -1;
 }
 if(x <=0)
}