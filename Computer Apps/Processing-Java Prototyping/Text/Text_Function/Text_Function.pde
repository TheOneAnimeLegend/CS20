//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
//String[] fontList = PFont.list(); //Lists all fonts available on system
println("Start of Console");
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

rect(width*1/4, height*0, width*1/2, height*1/10);
//fill(#2C08FF); //Purple Ink, copied from Color Selector
//textAlign (CENTER, CENTER); //Align X&Y, if not working remove one AlignX|Y
//textSize(height*1/10); //Value from rectangle height
//float textLength = width*1/2; //Value from rectangle width
//for(float i=1; textwidth(title)>width*1/2; i=i-0.01) { //i=i-0.01 or i-=0.01
  //textLength = textLength*i;
  //textSize (textLength);
  //println("For" + textLength);
} //Resizing Algorithm
//textSize (textLength);
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); //Reset to white for rest of the program
