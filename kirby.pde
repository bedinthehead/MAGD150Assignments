void setup(){
  background(50,0,100);
  size(500,500);

//Points don't show up??
point(300,125);
point(400,125);

//KirbyMainBody
fill(240,128,128);
ellipse(250,250,300,300);
 
  
//Eyes
strokeWeight(6);
line(140,160,160,140);
//
strokeWeight(8);
line(200,120,300,130);
//
//
ellipseMode(CORNER);
fill(0);
ellipse(140,160,30,75);
//
ellipseMode(CORNER);
 fill(0);
 ellipse(200,150,40,90);
 
  //Inside Eyes
  //r
  noStroke();
  ellipseMode(CORNER);
  fill(255);
  ellipse(205,151,40,50);
  //L 
  ellipseMode(CORNER);
  fill(255);
  ellipse(145,160,30,40);

  //Arms
  fill(240,128,128);
  noStroke();
  ellipse(45,140,90,100);  
  //
  fill(240,128,128);
  noStroke();
  ellipse(355,240,90,100);
 
  ////////////////////////
  //feet
  fill(225,0,40);
  rect(270,375,130,70,160);
  //
  fill(225,0,40);
  rect(100,375,130,70,160);

////////////////// Mouth
fill(225,40,40);
ellipse(175,255,15,30);
/////

//cheeks
fill(255,40,40);
ellipse(120,250,40,20);
//
fill(255,40,40);
ellipse(230,250,40,20);
//



}
