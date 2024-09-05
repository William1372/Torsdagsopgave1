// Task 5.a
int circleSize;
// Task 5.b
int numberOfCircles;
// Task 5.c
int x, y;
// Task 5.d
int counter = 0;
int rowCounter = 0;
// Task 6.a
int red;
int green;
int blue;


void setup(){

size(400,400);

numberOfCircles = 30;
circleSize = width/numberOfCircles;
ellipseMode(CORNER);

// Task 6.b
red = 255;
green = 255;
blue = 255;

}

void draw(){

x = circleSize*counter;
y = circleSize*rowCounter;

// Task 6.c
if(counter==0){

red = (int)random(0,256);
blue = (int)random(0,256);
green = (int)random(0,256);

}

fill(red, blue, green);

ellipse(x,y,circleSize,circleSize);

counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
rowCounter = counter==0 ? rowCounter+1:rowCounter;

}
