//Global Variables for Everything Text
PFont titleFont;
//String[] fontList = PFont.list(); //To list all fonts available on system

//Title
String title;
float titleWidth;
float titleHeight;
float titleFontDecrease;

//Footer
String footer;
float footerFontHeight;

void textSetup() {
  title= "I2E456789012";
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  //footerHeight; 
  titleFontDecrease = 1; //67%, 200|300; 57%, 200|200; 18%, 600|200;
  footer = "bottom";

  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
}

//Exemplar VOID with Parameters
void textDraw(String string, PFont font, float height, color colour, int AlignHorizontal, int AlignVertical, float rectX, float rectY, float rect_Width, float rectHeight) {
  if (string.length() < 13) {
    println("inside <13");
    if (string == footer) {
      footerFontHeight = 30;
    }
    LessThan13(string, footerFontHeight, font, AlignHorizontal, AlignVertical, rectX, rectY, rect_Width, rectHeight); //change the number sent until it work ... or use the catch provided
  } else {

  fill(colour); //Blue Ink, copied from Color Selector
  textAlign (AlignHorizontal, AlignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE

  //Reference to Text Calculator
  float fontSize = textCalculator(height, string, rect_Width);

  textFont(font, fontSize); //Change the number until it fits, largest font sizetextFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
  text(string, rectX, rectY, rect_Width, rectHeight);
  fill(255); //default value
  println("textdraw");
  }
}

void LessThan13(String string, float number, PFont font, int AlignHorizontal, int AlignVertical, float rectX, float rectY, float rect_Width, float rectHeight) {
  //Here goes the catch for printing characters less than 13 ... see notes in ReadMe.md
  textAlign (AlignHorizontal, AlignVertical); //Align X&Y, see Processing.org / Reference
  textFont(font, number); //Change the number until it fits, largest font sizetextFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
  text(string, rectX, rectY, rect_Width, rectHeight);
  fill(255); //default value
}

//Exemplar RETURN with Parameters
float textCalculator(float size, String string3, float rectWidth) {
  float i = 1;
  textSize(size); //For textWidth Sizing
  while (textWidth(string3) > rectWidth) {
    size = size * i;
    textSize (size);
    i = i - 0.0001;
  }
  println(size);
  return size; //Purpose of Calculator
}
