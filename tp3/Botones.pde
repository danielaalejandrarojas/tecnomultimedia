
void botonInicio(){
    if ((mouseX >= 260) && (mouseX <= 350) && (mouseY >= height/2) && (mouseY <= 330)) {

      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(260, height/2, 90, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Inicio", 285, 320);
    popStyle();
}

void botonCreditos(){
    if ((mouseX >= 260) && (mouseX <= 350) && (mouseY >= 350) && (mouseY <= 375)) {

      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(260, 350, 90, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Creditos", 275, 370);
    popStyle();
}

void botonSiguiente() {
  if ((mouseX >= 260) && (mouseX <= 360) && (mouseY >= 480) && (mouseY <= 510)) {
    fill(162, 223, 240);
    stroke(0);
  } else {
    fill(0, 190, 190);
    noStroke();
  }
  rect(260, 480, 100, 30);

  pushStyle();
  fill(0);
  textSize(18);
  text("Siguiente", 275, 500);
  popStyle();
}

void botonOpcionA(){
if ((mouseX >= 75) && (mouseX <= 115) && (mouseY >= 460) && (mouseY <= 500)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(75, 460, 40, 40);

    pushStyle();
    fill(0);
    textSize(30);
    text("A", 85, 488);
    popStyle();
}

void botonOpcionB(){
if ((mouseX >= 300) && (mouseX <= 340) && (mouseY >= 460) && (mouseY <= 500)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(300, 460, 40, 40);

    pushStyle();
    fill(0);
    textSize(30);
    text("B", 310, 488);
    popStyle();
}

void botonOpcionC(){
    if ((mouseX >= 445) && (mouseX <= 480) && (mouseY >= 460) && (mouseY <= 500)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(445, 460, 40, 40);

    pushStyle();
    fill(0);
    textSize(30);
    text("C", 450, 488);
    popStyle();
}

void botonIrAlTemplo(){
    if ((mouseX >= 215) && (mouseX <= 415) && (mouseY >= 490) && (mouseY <= 525)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(215, 490, 200, 35);
    pushStyle();
    fill(0);
    textSize(18);
    text("Ir al templo de Apolo", 240, 514);
    popStyle();
}

void botonVolverAlMenu(){
    if ((mouseX >= 230) && (mouseX <= 380) && (mouseY >= 450) && (mouseY <= 480)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(230, 450, 150, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Volver a menu", 250, 470);
    popStyle();
}

void botonDarUnPaseo(){
    if ((mouseX >= 250) && (mouseX <= 400)  && (mouseY >= 450) && (mouseY <= 480)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(250, 450, 150, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Dar un paseo", 275, 470);
    popStyle();
}

void botonIraVer(){
    if ((mouseX >= 250) && (mouseX <= 400)  && (mouseY >= 404) && (mouseY <= 490)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(254, 460, 150, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Ir a ver qué es", 282, 480);
    popStyle();
}

void botonNoTeVas(){
    if ((mouseX >= 70) && (mouseX <= 192)  && (mouseY >= 300) && (mouseY <= 332)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(70, 300, 120, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("No te vas", 88, 320);
    popStyle();
}

void botonTeVasConEmmett(){
    if ((mouseX >= 380) && (mouseX <= 529)  && (mouseY >= 300) && (mouseY <= 332)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(380, 300, 152, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Te vas con emmet", 388, 320);
    popStyle();
}

// BOTON IR A DESTINO
void botonIrADestino(){
    if ((mouseX >= 240) && (mouseX <= 338) && (mouseY >= 365) && (mouseY <= 395)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(240, 365, 100, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Ir a destino", 249, 385);
    popStyle();
}

void VolverExtranFamilia(){
    if ((mouseX >= 205) && (mouseX <= 439) && (mouseY >= 285) && (mouseY <= 316)) {
      fill (162, 223, 240);
      stroke(0);
    } else {
      fill (0, 190, 190);
      noStroke();
    }
    rect(205, 285, 235, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Extraño a mi familia y a Darcy", 215, 306);
    popStyle();
}

void volverExtranPasado(){
    if ((mouseX >= 205) && (mouseX <= 439) && (mouseY >= 350) && (mouseY <= 380)) {
      fill (162, 223, 240);
      stroke(0);
    } else {
      fill (0, 190, 190);
      noStroke();
    }
    rect(205, 350, 235, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Extraño el pasado", 255, 370);
    popStyle();
}

void botonVolverAMenu(){
    if ((mouseX >= 213) && (mouseX <= 362) && (mouseY >= 500) && (mouseY <= 531)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(213, 500, 150, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Volver a menu", 235, 520);
    popStyle();
}

void miBotonCircular(){
    if  ( dist(mouseX, mouseY,570,520) <= 20){
      fill(255,108,108);
      stroke(0);
    } else {
      fill(255,46,46);
      noStroke();
    }
    ellipse(570,520,35,35);
}
