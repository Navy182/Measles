//Gobal Variables
int appWidth, appHeight;
float faceX, faceY, faceDiameter;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
//
 void setup() {
 size(600, 400); //fullScreen;
 appWidth = width; //display Width
 appHeight = height; //display Height
 //Ternary Operator
 int smallerDimension = (appWidth >= appHeight) ? appHeight : appWidth;
 println("Smaller Dimension is", smallerDimension);
 //
 //Population
 faceX = appWidth*1/2;
 faceY = appHeight*1/2;
 faceDiameter = smallerDimension;
 backgroundX = faceX - faceDiameter*1/2;
 backgroundY = faceY - faceDiameter*1/2;
 backgroundWidth = faceDiameter;
 backgroundHeight = faceDiameter;
 //DIVS
 //
 } //End setup

 void draw() {
 rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //Circle ONLY
 ellipse( faceX, faceY, faceDiameter, faceDiameter );
 //ellipse(); //Left Eye
 //ellipse(); //Right Eye
 //triangle(); //Nose
//line(); //mouth
 } //End draw
 void keyPressed() {} //End keyPressed

 void mousePressed() {} //End mousePressed
 //
 //End MAIN Setup
 
