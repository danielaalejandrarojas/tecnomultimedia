
PFont Fnt, cbt, centBIT;
PImage img, foto, imgn, chita, guepardo, chitafinal;

int contador = 0;

// MOVIENTO DE LETRAS (MOL)
int movletra = 250; // MOL P1
int y1= 240, y2= 300; // MOL P2

int X= 300, Y= 250;    // MOL P3
int x1= -70, x2= 645; // MOL P4

int y3= 485, y4= 800; // MOL P5
int y5= 485, c= 300; // MOL P6

int tam= 22, opacidad= 90;
int botx= 230, boty=290; // BOTON

void setup() {
  size (640, 480);

  img = loadImage("cheetahone.jpg");
  foto = loadImage("CheetahNamibia.jpg");
  imgn = loadImage("cheetah.y.crias.jpg");
  chita = loadImage("chitaa.jpg");
  guepardo = loadImage("guepardoo.jpg");
  chitafinal = loadImage("chitaPantFINAL.jpg");

  Fnt = loadFont("CenturyGothic-40.vlw");
  centBIT = loadFont("CenturyGothic-BoldItalic-48.vlw");
  cbt = loadFont ("Corbel-BoldItalic-35.vlw");
}

void draw() {
  //PANTALLA 1
  image (img, 0, -90);

  pushStyle();
  textFont(Fnt);
  textSize(25);
  fill(255);
  text("Cheetah", movletra++, 400);
  popStyle();

  if (movletra++ >= 300) {
    movletra =300;
    movletra =300 -80;
    movletra--;
    contador +=1;
    println(contador);
  }

  // PANTALLA 2
  if (contador >= 02) {
    image (img, 0, -90);
    textFont(cbt);
    textSize(19);
    fill(0);
    textAlign(LEFT);
    text("Cheetah \n (Acinonyx jubatus)", 5, y1++);

    textFont(cbt);
    textSize(24);
    fill(#CE8F19);
    text("El guepardo o chita es una especie \n de mamífero carnívoro \n de la familia de los félidos.", 10, y2++);
  }

  // PANTALLA 3
  if (contador >= 9) {
    image(foto, 0, 0);

    textFont(cbt);
    textSize(tam);
    fill(0);
    textAlign(CENTER);
    text("Puede alcanzar velocidades \n superiores a los 140 km/h \n en poco más de 3 segundos", X, Y);
    
    if ((contador >= 12) && (X > 20) && (Y >20) && (tam >=15)) {
     X += 1;
     Y += 1;
     tam ++;
   }
  }

  // PANTALLA 4 SEG24
  if (contador >= 24) {
    image(imgn, -70, 0);

    textFont(cbt);
    textSize(20);
    fill(0);
    textAlign(LEFT);
    text("La mayor parte de los guepardos \n se encuentra en el este y el sudoeste de África.", x1++, 50);
    text("Se ha extinguido en más \n de 30 países encontrándose \n en Asia y en el norte de África \n en peligro crítico de extinción.", x2--, 300);
  }

  //PANTALLA 5 SEG47
  if (contador >= 47) {
    image(chita, 0, 0);

    textFont(cbt);
    textSize(20);
    textAlign(CENTER);
    pushStyle();
    fill(#CE8F19, opacidad);
    text("Tienen mayor riesgo a desaparecer \n puesto que sus cifras \n se han reducido a más del 50% \n en los últimos 25 años \n y su hábitat ha desaparecido un 90%.", 300, y3--);
    popStyle();

    pushStyle();
    fill(255, opacidad);
    text("En el año 2020 se estimo \n que quedaban menos de \n 7.000 guepardos en libertad", 300, y4--);
    popStyle();

    if (contador >=48) {
      opacidad += 1;
    }
    if (contador >= 62) {
      tint(185, 185, 185);
    } else noTint();
  }

  //PANTALLA 6 SEG68
  if (contador >= 68) {
    noTint();
    image(guepardo, 0, 0);

    textFont(cbt);
    textSize(20);
    fill(255,226,0);
    textAlign(CENTER);
    text("Los guepardos no pueden rugir, aunque sí pueden ronronear.", c, 300);

    if (contador >= 70) {
      c --;
    }
  }

  //PANTALLA 7SEG85
  if (contador >= 85) {
    image(chitafinal, 0, 0);

    if ((mouseX > 230) && (mouseX < 400) && (mouseY > 290) && (mouseY < 378)) {
      fill(#F5C84A);
      stroke(0);
    } else {
      fill(#F5B14A);
      noStroke();
    }
    rect(botx, boty, 175, 50);

    pushStyle();
    textFont(centBIT);
    textSize(20);
    fill(0);
    textAlign(CENTER);
    text("REINICIAR", 318, 321);
    popStyle();

    println(contador);
  }
} //CORCHETE DRAW

void reset() {
  contador = 0;
  movletra = 250;

  y1= 240;
  y2= 300; // MOL P2
  X= 300;
  Y= 250;   // MOL P3
  x1= -70;
  x2= 645; // MOL P4
  y3= 485;
  y4= 800; // MOL P5
  y5= 485;
  c= 300; // MOL P6

  tam= 15;
  opacidad= 90;
  botx= 230;
  boty=290; //BOTON
}

void mousePressed() {
  fill(0);
  reset();
} //CORCHETE MOUSEPRESSED
