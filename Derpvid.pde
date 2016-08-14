Derp h1;
PVector vector1; 
float x; 
float y; 
float xSpeed; 
float ySpeed;

float r;
float g;
float b;
float a;

float diam;


void setup(){
  size(1920, 1080);
  background(0);
  vector1 = new PVector(0, 0);
  h1 = new Derp(vector1); 
  xSpeed = 5; 
  ySpeed = 6; 
  diam = random(20);

  
  //theta
  //position = new PVector (0,0);
}

void draw(){

  noStroke();
  fill(random(255), random (255), random(255));


  h1.drawDerp();
  //h1.rainbow();
  
  h1.smallDerp();
}