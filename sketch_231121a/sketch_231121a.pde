
//
void setup() {
  //Display, based on Google Tic Tac Toe
  size(800, 500);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  smallDimension = ( appWidth<appHeight ) ? appWidth : appHeight;
  population();
  //divisions();
  textSetup();
  //
  startUpScreen();
  //
} //End setup
//
void draw() {
  if ( OS_On == true ) splashScreen();
} //End draw
//
void keyPressed() {
  //
  //2-Player Game Mode
  if ( key=='Q' || key=='q' && tOff1==false && counter%2==0 ) tX1=true;
  if ( key=='W' || key=='w' && tOff2==false && counter%2==0 ) tX2=true;
  if ( key=='E' || key=='e' && tOff3==false && counter%2==0 ) tX3=true;
  if ( key=='A' || key=='a' && tOff4==false && counter%2==0 ) tX4=true;
  if ( key=='S' || key=='s' && tOff5==false && counter%2==0 ) tX5=true;
  if ( key=='D' || key=='d' && tOff6==false && counter%2==0 ) tX6=true;
  if ( key=='Z' || key=='z' && tOff7==false && counter%2==0 ) tX7=true;
  if ( key=='X' || key=='x' && tOff8==false && counter%2==0 ) tX8=true;
  if ( key=='C' || key=='c' && tOff9==false && counter%2==0 ) tX9=true;
  //
  if ( key=='7' && tOff1==false && counter%2==1 ) tO1=true;
  if ( key=='8' && tOff2==false && counter%2==1 ) tO2=true;
  if ( key=='9' && tOff3==false && counter%2==1 ) tO3=true;
  if ( key=='4' && tOff4==false && counter%2==1 ) tO4=true;
  if ( key=='5' && tOff5==false && counter%2==1 ) tO5=true;
  if ( key=='6' && tOff6==false && counter%2==1 ) tO6=true;
  if ( key=='1' && tOff7==false && counter%2==1 ) tO7=true;
  if ( key=='2' && tOff8==false && counter%2==1 ) tO8=true;
  if ( key=='3' && tOff9==false && counter%2==1 ) tO9=true;
  //
  if ( key=='R' || key=='r' && someoneWinsReset==true) println("RESET Possible");
  //
} //End keyPressed
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
//End MAIN Program
