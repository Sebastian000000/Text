//Test Lesson
//
//Global Variables
//
void setup() {}//End setup()
//
void draw () {
}//End draw()
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#920093, resetDefaultInk=#FFFFFF;//Not NightMode friendly
int titleSize;
//
//CANVAS
size (500, 600);//Portrait Mode, fits on my display
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Single Executed code
//Fonts from OS (OperatingSystem)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("Harrington", 48); // Verify the font exists in Processing.JAVA
//Tools / create font / Find font in list to verify / Do not press "OK", known bug
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeatedly Executed code
fill(purple);//Ink, hexidecimal copied from color
textAlign( CENTER, CENTER ); //Align x and y see processing.org / reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
titleSize = 50; //change number until it fits
textFont(titleFont, titleSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//End program
