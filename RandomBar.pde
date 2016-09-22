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
  rect(20, 20, x, 20);
} 
public void writeCounter()
{
  if (counter < maxSize) counter++; 
  fill(5, 5, 5);
  textSize(20);
  text( counter*100/maxSize + "%", width/2, 35);
}