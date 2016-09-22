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