//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //Lists all fonts available on system
println("Start of Console");
printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Bahnschrift Regular", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
rect(width*1/4, height*0, width*1/2, height*1/10);
