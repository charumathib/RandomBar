// Main module

int x = 0;
int maxSize = 600;
int counter = 0;
public void setup()
{
  size(650, 40);
  noStroke();
  frameRate = 1;
}
public void draw()
{
  background(222);

  incrementRect();

  writeCounter();
}
public void  incrementRect()
{
  if (x<= maxSize) {
    x++;
    fill(random(255), random(255), random(255));
  }
  else { 
      fill(255, 255, 255);
  }
  rect(20, 17, x, 20);
} 