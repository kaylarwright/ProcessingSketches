PImage face;
PImage mustache;

boolean placed = false;

void setup()
{
  size(700,600);
  face = loadImage("Burrito.png");
  face.resize(700,600);
  background(face);
  
  mustache = loadImage("Mustache.png");
}

void draw()
{
  background(face);
  if(placed == false){
  image(mustache,mouseX,mouseY,200,200);
  }
  else{
    image(mustache, 300,200,100,100);
  }
  
  if(mousePressed){
    placed = true;
  }
  
}