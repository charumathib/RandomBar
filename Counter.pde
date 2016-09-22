// Tab for writing counter in percentage
public void writeCounter()
{
  if (counter < maxSize) counter++; 
  fill(5, 5, 5);
  textSize(20);
  text( counter*100/maxSize + "%", width/2, 35);
}