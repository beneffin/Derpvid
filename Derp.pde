class Derp {
int angle =0;
PVector velocity;
PVector position;


Derp(PVector tempPosition){
    velocity = new PVector (int(random( 1, 10)), 0);  //(1,10) is random speed
    position = new PVector(int(random(width)), int(random(height)));
    position = tempPosition; 
  }
  
 void drawDerp(){
    
     
      //derp
     stroke(random(255), random (255), random(255));
     strokeWeight(12);
     fill(255);
     ellipse(938,492,463,501);    // ellipse(position.x +227,position.y +279,254,254);
     ellipse(827,445,126,146);
     ellipse(1034,391,131,141); 
     fill(random(255), random (255), random(255));
     strokeWeight(4);
     ellipse(790,433,42,42);
     //noStroke();
     ellipse(1070,360,30,30);
     stroke(#ff0000);
     fill(#ff0000);
     arc(980,630, 70, 140, radians(0),radians(170),CHORD);
     stroke(0);
     strokeWeight(12);
     noFill();
     stroke(random(255), random (255), random(255));
     strokeWeight(6);
     line(960, 640 , 960, 1800);
     line(970, 640 , 970, 1800);
     line(980, 640 , 980, 1800);
     line(990, 640 , 990, 1800);
     line(1000, 640 , 1000, 1800);
     strokeWeight(12);
     arc(972,600, 120, 81, radians(0),radians(150));
  }

 void smallDerp(){
      r = random(255);
      g = random(255);
      b = random(255);
      a = random(255);
      diam = random(400);
      x = random(width);
      y = random(height);     
    
      // Use values to draw an ellipse
      noStroke();
      fill(r, g, b, a);
      ellipse(x, y, diam, diam);
      
      
 }
  
}