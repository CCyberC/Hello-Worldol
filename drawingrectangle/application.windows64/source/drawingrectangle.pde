//Global Variables
int x, y, rectWidth, rectHeight;
int backgroundBlue;
int strokeReset=1;
int thin, thick;
color strokeColour, fillColour;
color yellow=#FFFCA5, purple=#8241BC, whiteReset=#FFFFFF, blackReset=#000000;
// Colour design must limit blue as much as possible ... notice purple
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096; //No blue light for the colour shade
Boolean nightMode=false; //Daytime is false
char z, k;
String d, e, f, g, ten, h, one;
int two, skipCount=2, twenty;
float thirty;
//
void setup() 
{
  z = '.';
  k = ',';
  d = "CCC";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  twenty = 10000;
  h = "by";
  one = "1";
  two = 1;
  fullScreen(); //Display Geometry (Orientations): Square, Landscape, Portrait
  //size(700, 500);
  //fullScreen(); //displayWidth, displayHeight
  //Population
  x = width*1/4;
  y = height*1/4;
  rectWidth = width*1/2;
  rectHeight = height*1/2;
  thin = width*1/50;
  thick = 2*thin;
  println("Canvas Size", width, height);
  println("Display", "width: ", displayWidth, " height: ", displayHeight);
}//End setup
//
void draw() {
  two*=skipCount; //+=, -=, *=, /=
  println(d+z, e, f, g, ten+y, h, str(two)+z);
  twenty/=skipCount; // Formula to count backwards from 10000 //ten-1, ten--, ten-=1
  println(d+z, e, f, g, one+y, "backwards from", str(twenty)+z);
  thirty/=skipCount; // Formula to count backwards from 10000 //ten-1, ten--, ten-=1
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
  // Background as gray scale, 0-255 (notice 256 #'s)
  background(50);//puts colors, use RGB
  // New Background Function "covers" old gray scale background()
  // Background as colour, RGB, random(a,b)
  // Night Mode means backgorund cannot have blue // change random for NightMode
  //
  
  if (nightMode==true) //NightMode Choices
 {
 backgroundBlue=0;
 strokeColour = yellowNightMode;
 fillColour = purpleNightMode;
 println("Night Mode is working");
 } else 
 {
   backgroundBlue = int( random(255) );
   strokeColour = yellow;
   fillColour = purple;
   println("Night Mode is off");
   //println("here", backgroundBlue)
 } //End NightMode
 //
 background( color(random(0, 255), random(255), backgroundBlue) );
 strokeWeight(thick);
 stroke(strokeColour); // yellow, yellowNightMode
 fill(fillColour); // purple, purpleNightMode
 rect(x, y, rectWidth, rectHeight);
 //reset to defaults
 fill(whiteReset);
 stroke(blackReset);
 strokeWeight(strokeReset);
}//End draw
//
void keyPressed() {
  if ( key == 'N' || key == 'n' ) nightMode = true;
  if ( key == CODED && keyCode == LEFT) nightMode = true;
}//End keyPressed
//
void mousePressed() {
  if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
}//End mousePressed



/*


  //End of Program
  */
