void setup(){
  size(500, 500);
  background(100, 100, 100);
}

void draw(){
  //Ears
  fill(300, 150, 220);
  ellipse(200, 130, 50, 200);
  ellipse(300, 130, 50, 200);
  
  //Ear shadow
  fill(0, 0, 0);
  ellipse(200, 115, 30, 100);
  ellipse(300, 115, 30, 100);
  
  //Body & eyes
  fill(300, 150, 220);
  ellipse(250, 250, 180, 260);
  fill(0, 0, 0);
  ellipse(200, 200, 45, 45);
  ellipse(290, 200, 45, 45);
  
  //Pupils
  fill(180, 180, 180);
  ellipse(200, 200, 25, 25);
  ellipse(290, 200, 25, 25);
  
  //Mouth
  fill(0, 0, 0);
}
