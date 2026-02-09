void setup() {
  size(400,400);
}

void draw() {
  background(255);
  
  //head
  fill(70,130,180);
  ellipse(200,120,100,100);
  
  //eyes
  fill(255,215,0);
  ellipse(180,110,20,20);
  ellipse(220,110,20,20);
  
  //body
  fill(70,130,180);
  rect(150,170,100,80);
  
  //mouth
  fill(255,215,0);
  rect(180,140,40,5);
  
  //legs
  fill(220,20,60);
  rect(160,250,20,50);
  rect(220,250,20,50);
  
  //arms
  fill(220,20,60);
  rect(100,190,50,15);
  rect(250,190,50,15);
}
