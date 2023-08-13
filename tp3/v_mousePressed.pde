void mousePressed() {
  if ( estado == 0 && mouseX >= 260 && mouseX <= 350 && mouseY >= height/2 && mouseY <= 330) {
    estado = 1;
  } else if (estado == 1 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510 ) {
    estado = 2;
  } else if (estado == 2 && mouseX >= 75 && mouseX <= 115 && mouseY >= 460 && mouseY <= 500) {
    estado = 3;
  } else if (estado == 3 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 4;
  } else if (estado == 4 && mouseX >= 215 && mouseX <= 415 && mouseY >= 490 && mouseY <= 525) {
    estado = 5;
  } else if (estado == 5 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 6;
  } else if (estado == 6 && mouseX >= 230 && mouseX <= 380 && mouseY >= 450 && mouseY <= 480) {
    estado = 0;
  } else if (estado == 2 && mouseX >= 300 && mouseX <= 340 && mouseY >= 460 && mouseY <= 500) {
    estado = 7;
  } else if (estado == 7 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 8;
  } else if (estado == 8 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado  = 9;
  } else if (estado == 9 && mouseX >= 250 && mouseX <= 400 && mouseY >= 450 && mouseY <= 480) {
    estado = 10;
  } else if (estado == 10 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 11;
  } else if (estado == 11 && mouseX >= 230 && mouseX <= 380 && mouseY >= 450 && mouseY <= 480) {
    estado = 0;
  } else if  (estado == 2 && mouseX >= 445 && mouseX <= 480 && mouseY >= 460 && mouseY <= 500) {
    estado = 12;
  } else if (estado == 12 && mouseX >= 250 && mouseX <= 400 && mouseY >= 404 && mouseY <= 490) {
    estado = 13;
  } else if (estado == 13 && mouseX >= 380 && mouseX <= 529 && mouseY >= 300 && mouseY <= 332) {
    estado = 14;
  } else if (estado == 14 && mouseX >= 240 && mouseX <= 338 && mouseY >= 365 && mouseY <= 395) {
    estado = 15;
  } else if (estado == 15 && mouseX >= 205 && mouseX <= 439 && mouseY >= 350 && mouseY <= 380) {
    estado = 16;
  } else  if (estado == 16 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 17;
  } else if (estado == 17 && mouseX >= 230 && mouseX <= 380 && mouseY >= 450 && mouseY <= 480) {
    estado = 0;
  } else  if (estado == 13 && mouseX >= 70 && mouseX <= 192  && mouseY >= 300 && mouseY <= 332) {
    estado = 7;
  } else if (estado == 15 && mouseX >= 205 && mouseX <= 439 && mouseY >= 285 && mouseY <= 316) {
    estado = 18;
  } else if (estado == 18 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 9;
  } else if (estado == 0 && mouseX >= 260 && mouseX <= 350 && mouseY >= 350 && mouseY <= 375) {
    estado = 19;
  } else if (estado == 19 && mouseX >= 213 && mouseX <= 362 && mouseY >= 500 && mouseY <= 531) {
    estado = 0;
    reset();
  } else if (estado == 19 &&  dist(mouseX, mouseY,570,520) <= 20){
    posY -= 45;
    py -= 35;
    my -= 25;
    movy -= 15;
  }

}
