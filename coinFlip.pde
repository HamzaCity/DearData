int randomNumber;
 
void setup()
{
  size(200, 200);
  fill(0);
  textSize(48);
  textAlign(CENTER);
 
  // Initialise randomNumber between 0 and 2
  randomNumber = int (random(1,3));
}
 
void draw()
{
  background(230, 255, 230);
  
  String messageOne;
  String messageTwo;
 
  messageOne = "TAILS";
  messageTwo = "HEADS";
  println(randomNumber);
  if(mousePressed)
{
randomNumber = int(random(1,3));
}
 
 if( randomNumber == 1)
 {
  text(messageOne, width/2, height/2);
}
else
{
  text(messageTwo, width/2, height/2);
}
}
