//Global Variables
char z, y;
String d, e, f, g, ten, h, one;
int two, skipCount=2, twenty;
float decimal=1.0, thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() 
{
  String secondSentence = "CCC. Mercer counts to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Populations, Declarations, Valuing
  z = '.';
  y = ',';
  d = "CCC";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  twenty = 10000;
  thirty = 1000000000000.0; //12 zeros
  h = "by";
  one = "1";
  two = 1;
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making a String into a Number
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw() 
{
  two*=skipCount; //+=, -=, *=, /=
  println(d+z, e, f, g, ten+y, h, str(two)+z);
  twenty/=skipCount; // Formula to count backwards from 10000 //ten-1, ten--, ten-=1
  println(d+z, e, f, g, one+y, "backwards from", str(twenty)+z);
  twenty/=skipCount; // Formula to count backwards from 10000 //ten-1, ten--, ten-=1
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//
//
// What we will copy and paste from the Static Program
/*
 // Concatenation
 
 //
 
 //
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
