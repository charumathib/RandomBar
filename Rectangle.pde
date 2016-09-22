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