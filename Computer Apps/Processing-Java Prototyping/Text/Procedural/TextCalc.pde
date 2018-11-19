void textSetup() {
  title= "I2E456789012";
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  //footerHeight; 
  titleFontSize = height;
  titleFontString = "Harrington";
  titleFontDecrease = 1; //67%, 200|300; 57%, 200|200; 18%, 600|200;

  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
}

void textDraw() {
  textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
  text(title, width*1/4, height*0, titleWidth, titleHeight);
}
