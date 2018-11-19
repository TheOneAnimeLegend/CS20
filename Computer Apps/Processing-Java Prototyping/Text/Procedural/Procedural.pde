//Global Variables
String title;
PFont titleFont;
float titleWidth;
float titleHeight;
float titleFontSize;
//String[] fontList = PFont.list(); //To list all fonts available on system
String titleFontString;
float titleFontDecrease;
float footerHeight;

void setup() {
  //fullScreen();
  size(600, 600);
  textSetup();
  
  println("Start of Console");
  
  GUI_setup();

}

void draw() {
  fill(#2C08FF); //Blue Ink, copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
  float i = 1;
  while (textWidth(title) > titleWidth) {
    titleFontSize = titleFontSize * i;
    textSize (titleFontSize);
    i = i - 0.0001;
    println ("i:", i, "Title Font Size:", titleFontSize); //75.8, 74.6, 50 is where it prints
  }
  println ("New Font Size", titleFontSize);
  
  fill(255); //Reset to white for rest of the program
}

/*
if (titleFontString == "Harrington") {
 titleFontSize = titleFontSize * titleFontDecrease;
 }
 
 println(title);
 println(title.length());
 
/* Example Adding Spaces
 title = title + " ";
 println(title);
 println(title.length());
 */
