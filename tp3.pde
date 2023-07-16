// link video youtube

int c = 17;
int estado = 0;

PImage[] imagenes = new PImage [c];
String[] text = new String [c];

void setup() {
  size (600, 600);

  //cargo imagenes de a una para saber cual es cual
  imagenes [0] = loadImage("PMENU.png");
  imagenes [1] = loadImage("P2.png");
  imagenes [2] = loadImage("P3.jpg");
  imagenes [3] = loadImage("P4.jpg");
  imagenes [4] = loadImage("P5.jpg");
  imagenes [5] = loadImage("P6.jpg");
  imagenes [6] = loadImage("P7FINAL.jpg");
  imagenes [7] = loadImage("P8.jpg");

  // cargo texto de a uno
  text[0] = "Estas descansando en la casa de los Collins, tratando de no cruzarte a Darcy";
  text[1] = "Darcy confiesa su amor, dice que es contra su voluntad porque venis de clase baja. Te propone matrimonio";
  text[2] = "Herida y enojada, le pedís tiempo para pensarlo y calmarte";
  text[3] = "Días despues llegas a una decisión. Te vas al templo de Apolo";
  text[4] = "Te encontras con Darcy y le comunicas tu decision de no casarte";
  text[5] = "Final 1";
  text[6] = " Ofendida le decís que seria el último hombre con el que te casarías. Él se va y no lo volves a ver";
  text[7] = "El tiempo pasa y te arrepentís";
  text[8] = "Varios meses despues Bingley y Darcy visitan tu casa";
  text[9] = "Mientras caminan le pedis perdon y descubrís que te sigue amando. Se comprometen";
  text[10] = "Final 2 se casan";
  text[11] = "Al momento de contestar aparece un carro extraño.";
  text[12] = "Es el Delorean. El Dc Emmett Brown te parece mejor caballero que Darcy, así que te vas con él";
  text[13] = "Viajan a Argentina 2023";
  text[14] = " Te agobia la tecnología y la vida actual. Decidís volver porque extrañas a tu familia y a Darcy";
  text[15] = "Cuando llegan Emmet se queda con vos";
  text[16] = "Final 3 Te casas con emmet";
}

void draw() {
  //  PANTALLAS COM SWITCH CADA CASE UN BREAK, AL FINAL DEFAULT
  //P1
  switch(estado) {
  case 0:

    image(imagenes[0], 0, 0);

    // boton inicio con over
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

    // boton creditos con over
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

    break;
  case 1:
    //P2
    image(imagenes[1], 0, 0);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(20);
    text(text[0], 200, 200, 200, 200);
    popStyle();

    // boton siguiente
    if ((mouseX >= 260) && (mouseX <= 350) && (mouseY >= 420) && (mouseY <= 450)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(260, 420, 100, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Siguiente", 275, 440);
    popStyle();
    break;
  case 2:

    // P3
    image(imagenes[2], 0, 0, 600, 600);
    pushStyle();
    fill(255);
    textAlign(LEFT);
    textSize(20);
    text(text[1], 10, 10, 200, 200);
    popStyle();

    // boton A
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

    // boton B
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

    // boton C
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
    break;
  case 3:

    // P4
    image(imagenes[3], -210, 0);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(20);
    text(text[2], 290, 50);
    popStyle();

    // boton siguiente
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
    break;
  case 4:

    //P5
    image(imagenes[4], 0, -10);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(20);
    text(text[3], 300, 100);
    popStyle();

    // boton Ir a
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
    break;
  case 5:

    // P6
    image(imagenes[5], 0, 0, 600, 600);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(20);
    text(text[4], 300, 50);
    popStyle();

    // boton siguiente
    if ((mouseX >= 230) && (mouseX <= 331) && (mouseY >= 450) && (mouseY <= 480)) {
      fill(162, 223, 240);
      stroke(0);
    } else {
      fill(0, 190, 190);
      noStroke();
    }
    rect(230, 450, 100, 30);

    pushStyle();
    fill(0);
    textSize(18);
    text("Siguiente", 245, 470);
    popStyle();
    break;
  case 6:

    //P7
    image(imagenes[6], 0, 0, 600, 600);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text(text[5], 300, 230);
    popStyle();

    pushStyle();
    fill(255);
    textSize(22);
    textAlign(CENTER);
    text("No se casan. Ambos siguen por su camino", 300, 250);
    popStyle();


    // boton Volver a menu
    if ((mouseX >= 230) && (mouseX <= 331) && (mouseY >= 450) && (mouseY <= 480)) {
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
    break;
  case 7:

    //P8
    image(imagenes[7], -350, 0);
    pushStyle();
    fill(255);
    textAlign(CENTER);
    textSize(20);
    text(text[6], 200, 50, 200, 200);
    popStyle();

    // boton siguiente
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

    break;
  case 8:



    ////P9
    //image(imagenes[8],0,0);

    ////P10
    //image(imagenes[9],0,0);
  } // CORCHETE SWITCH



  println(mouseX, mouseY, estado);
}// CORCHETE DRAW


void mousePressed() {
  if ( estado == 0 && mouseX >= 260 && mouseX <= 350 && mouseY >= 300 && mouseY <= 330) {
    estado = 1;
  } else if (estado == 1 && mouseX >= 260 && mouseX <= 350 && mouseY >= 420 && mouseY <= 450) {
    estado = 2;
  } else if (estado == 2 && mouseX >= 75 && mouseX <= 115 && mouseY >= 460 && mouseY <= 500) {
    estado = 3;
  } else if (estado == 3 && mouseX >= 260 && mouseX <= 360 && mouseY >= 480 && mouseY <= 510) {
    estado = 4;
  } else if (estado == 4 && mouseX >= 215 && mouseX <= 415 && mouseY >= 490 && mouseY <= 525) {
    estado = 5;
  } else if (estado == 5 && mouseX >= 230 && mouseX <= 331 && mouseY >= 450 && mouseY <= 480) {
    estado = 6;
  } else if (estado == 6 && mouseX >= 230 && mouseX <= 331 && mouseY >= 450 && mouseY <= 480) {
    estado = 0;
  } else if (estado == 2 && mouseX >= 300 && mouseX <= 340 && mouseY >= 460 && mouseY <= 500) {
    estado = 7;
  }
}
