void textSetup() {
  //Finding all Fonts on System
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont

  //Load a Font:
  levelFont = createFont ("Stencil", 90); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  xoFont = createFont ("Palace Script MT", 90);
  playerFont = createFont ("SimSun", 90);
  scoreFont = createFont ("Stencil", 90);
  
  //Tik Tac Toe
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 25); //Change the number until it fits, largest font size
  text(title, width*1/3, height*0/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program
  
  //EASY, MEDIUM, MASTER Strings
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(easy, 0, 0, width*0.93/3, height*1/12); //Size 49 fits but it is too big
  text(medium, 0, height*1/12, width*1/3, height*1/12);
  text(master, 0, height*2/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program
  
  //RESET
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(reset, width*2/3, height*0/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program
  
  //Scoreboard
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(reset, width*2/3, height*0/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program
  
  //X&O in Scoreboard
  
}

void textDraw() {
  
  //X&O in Board
  
}
