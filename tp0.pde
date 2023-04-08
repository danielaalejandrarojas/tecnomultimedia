// Daniela A Rojas 78653/5

PImage img;

void setup(){
  
  size (800,400);
  background (115,152,150);
 img = loadImage("saory.jpg");
}

void draw(){
image(img,0,-67);

 //------------------------------
//DIBUJO SAORY
//OREJA IZQ
 fill(229,199,228);
 noStroke();
 triangle(560,40,565,90,600,90);

//OREJA DER
 fill(255,201,252);
 noStroke();
 triangle(640,45,634,90,600,90);
 
//CUERPO
 stroke(201,201,201);
 fill(255);
 ellipse(602,155,60,100);
//PATATRASERA DER
 noStroke();
 fill(126,103,68);
 ellipse(592,195,35,40);
//PAT DER.MANCHA NAR
 noStroke();
 fill(237,163,2);
 ellipse(620,180,30,30);
 
//PAT DER.MANCHA MAR
 noStroke();
 fill(126,103,68);
 ellipse(615,195,40,40);
 
//PATA IZQ
 stroke(201,201,201);
 fill(255);
 rect(584,148,14,100);
 
 fill(255);
 ellipse(590,256,19,19);
 
//PATA DER
 stroke(201,201,201);
 fill(255);
 rect(600,152,15,100);
 
 fill(255);
 ellipse(609,257,19,20);
 
//CUELLO
 stroke(201,201,201);
  fill(255);
 triangle(600,180,635,100,565,100);
 
//CARA
 fill(255);
 ellipse(600,100,70,70);
 
//MANCHA OJO IZQ
 noStroke();
  fill(126,103,68);
 ellipse(575,90,20,25);
 
  noStroke();
  fill(126,103,68);
 ellipse(580,80,10,20);
 
//OJO IZQ
 stroke(0);
 fill(185,232,115);
 ellipse(580,95,12,14);
//PUPILA IZQ
 fill(0);
 ellipse(580,95,04,07);

//MANCHA OJOD
 noStroke();
  fill(237,163,2);
 ellipse(613,90,35,35);
 
  noStroke();
  fill(237,163,2);
 ellipse(605,80,29,30);

//OJO DER
 stroke(0);
 fill(185,232,115);
 ellipse(610,95,12,14);
//PUPILA D
 fill(0);
 ellipse(610,95,04,07);
 
//NARIZ
fill(252,176,252);
 triangle(600,116,604,105,592,105);
 
//BIGOTE IZQ
 line(595,110,570,103);
 line(594,110,577,110);
 line(594,110,577,120);
 
//BIGOTE DER
 line(602,110,620,105);
 line(602,111,615,110);
 line(602,112,620,115);

//BOCA
 fill(255,129,226);
 ellipse(600,125,07,04);
 
}
