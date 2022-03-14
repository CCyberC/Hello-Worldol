size(700, 500); //Display Geometry (Orientations): Square, Landscape, Portrait
//fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color strokeColour, fillColour;
color yellow=#FFFCA5, purple=#8241BC, whiteReset=#FFFFFF, blackReset=#000000;
// COlour design must limit blue as much as possible ... notice purple
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096; //No blue light for the colour shade
Boolean nightMode=true; //Daytime is false
// Background as gray scale, 0-255 (notice 256 #'s)
background(50);//puts colors, use RGB
// New Background Function "covers" old gray scale background()
// Background as colour, RGB, random(a,b)
// Night Mode means backgorund cannot have blue // change random for NightMode
if (nightMode==true) //NightMode Choices
{
  backgroundBlue=0;
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backgroundBlue = int( random(255) );
  strokeColour = yellow;
  fillColour = purple;
  println("here", backgroundBlue);
} //End NightMode
background( color(random(0, 255), random(255), backgroundBlue) );
strokeWeight(thick);
stroke(strokeColour); // yellow, yellowNightMode
fill(fillColour); // purple, purpleNightMode
rect(x, y, rectWidth, rectHeight);
//reset to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
