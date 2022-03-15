//Global Variables
Boolean nightMode=false;
//
void setup() 
{
  size(700, 500);
  //fullscreen()
  //size()
}//End setup
//
void draw() 
{
  if (nightMode == true) println("I am nocturnal");
  if (nightMode == false) println("n");
}//End draw
//
void keyPressed() 
{
  if ( key == 'N' || key == 'n' ) nightMode = true;
  if ( key == CODED && keyCode == LEFT) nightMode = true;
}//End keyPressed
//
void mousePressed() {
  
}//End mousePressed
