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
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (LEFT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(playerFont, 40); //Change the number until it fits, largest font size
  text(x, width*9/24, height*3/24, width*4/48, height*2/24);
  text(o, width*17/24, height*3/24, width*4/48, height*2/24);
  fill(255); //Reset to white for rest of the program
}

void textDraw() {

  //xWIN and yWin in the ScoreBoard
  //rect(width*11/24, height*3/24, width*8/48, height*2/24); //Player 1 Score
  //rect(width*19/24, height*3/24, width*8/48, height*2/24); //Player 2 Score
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (LEFT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(scoreFont, 42); //Change the number until it fits, largest font size
  text(str(xWin), width*11/24, height*3/24, width*8/48, height*2/24);
  text(str(oWin), width*19/24, height*3/24, width*8/48, height*2/24);
  fill(255); //Reset to white for rest of the program

  //X&O in Board
}

void xoButtonDraw() {
  //for MouseClicked Listener, each of buttons in X&O Board

  //To Test Each Button, use the following code
  /*
  fill(255);
   noStroke();
   rect(); //Use dimensions of the individual rectangles from GUI Design
   stroke(1);
   xWin+=1;
   */

  if (mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#1
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  }
  if (mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#2
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#3
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#4
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#5
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#6
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#7
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#8
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  } 
  if (mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#9
    fill(255);
    noStroke();
    rect(width*11/24, height*3/24, width*8/48, height*2/24);
    stroke(1);
    xWin+=1;
  }
}
