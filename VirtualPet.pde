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
  
  //Body & Legs
  fill(300, 150, 220);
  ellipse(340, 365, 100, 225);
  ellipse (260, 370, 230, 350);
  ellipse(250, 250, 180, 260);
  fill(80, 80, 80);
  ellipse(210, 490, 100, 60);
  ellipse(300, 490, 100, 60);
  
  //Eyes & Pupils
  fill(0, 0, 0);
  ellipse(200, 200, 45, 45);
  ellipse(290, 200, 45, 45);
  fill(180, 180, 180);
  ellipse(200, 200, 25, 25);
  ellipse(290, 200, 25, 25);
  
  //Mouth & Nose
  fill(0, 0, 0);
  ellipse(250, 320, 20, 20);
  ellipse(240, 250, 35, 35);
}
