//Gobal Variables
int appWidth, appHeight;
float faceX, faceY, faceDiameter;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY, noseX1, noseY1, noseX2, noseY2, noseX3, noseY3, mouthX1, mouthY1, mouthX2, mouthY2;
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
 leftEyeX = faceX + smallerDimension;
 leftEyeY = smallerDimension;
 eyeDiameter = smallerDimension;
 rightEyeX = smallerDimension;
 rightEyeY = smallerDimension;
 noseX1 = smallerDimension;
 noseY1 = smallerDimension;
 noseX2 = smallerDimension;
 noseY2 = smallerDimension;
 noseX3 = smallerDimension; 
 noseY3 = smallerDimension;  
 mouthX1 = smallerDimension;  
 mouthY1 = smallerDimension; 
 mouthX2 = smallerDimension;
 mouthY2 = smallerDimension;
 //DIVS
 //
 } //End setup

 void draw() {
 rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //Circle ONLY
 ellipse( faceX, faceY, faceDiameter, faceDiameter );
 ellipse( leftEyeX, leftEyeY, eyeDiameter, eyeDiameter ); //Left Eye
 //ellipse( rightEyeX, rightEyeY, eyeDiameter, eyeDiameter ); //Right Eye
 //triangle( noseX1, noseY1, noseX2, noseY2, noseX3, noseY3 ); //Nose
 // line( mouthX1, mouthY1, mouthX2, mouthY2 ); //mouth
 } //End draw
 void keyPressed() {} //End keyPressed

 void mousePressed() {} //End mousePressed
 //
 //End MAIN Setup
 
