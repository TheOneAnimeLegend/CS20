//Variables, no call needed for variables-only


//Boolean printX = false, printO = false; //To signal Board Button, 1-9, has been been pressed


void setup() {
  size(500, 600); //To Illustrate use of Display Geometry
  //fullScreen(); //uses displayWidth and displayHeight
  //println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  //println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program

  background(255);

  textSetup();
  GUI_Design();
  quitButtonSetup();

  for(int i=0; i < noDraw.length; i++) {
    noDraw[i] = false;
  }
}

void draw() {
  quitButtonDraw();
  textDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
  xoButtonDraw();
  println("Position:", position, "Count:", count);
}
