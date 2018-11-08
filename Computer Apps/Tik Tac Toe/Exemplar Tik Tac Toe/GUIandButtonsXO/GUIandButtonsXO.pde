//Variables, no call needed for variables-only
String easy = "Easy", medium = "Medium", master = "Master", reset = "Reset", title = "Tik Tac Toe", x = "X:", o = "O:";
int xWin = 0, oWin = 0;
Boolean[] printX = new Boolean[8], printO = new Boolean[8]; //To signal Board Button, 1-9, has been been pressed
PFont levelFont, xoFont, playerFont, scoreFont;

void setup() {
  //size(900, 600); //To Illustrate use of Display Geometry
  fullScreen(); //uses displayWidth and displayHeight
  //println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  //println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program

  background(255);
  
  textSetup();
  GUI_Design();
  quitButtonSetup();

}

void draw() {
  quitButtonDraw();
  textDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
  xoButtonDraw();
}
