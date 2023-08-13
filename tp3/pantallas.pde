//Funcion que no devuelve valor
void pantallaDos() {
  image(imagenes[1], 0, 0);
  pushStyle();
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text(text[0], 200, 10, 200, 200);
  popStyle();
}

void pantallaTres() {
  image(imagenes[2], 0, 0);
  pushStyle();
  fill(255);
  textAlign(LEFT);
  textSize(20);
  text(text[1], 10, 10, 200, 200);
  popStyle();
}

void pantallaCuatro() {
  image(imagenes[3], 0, 0);
  pushStyle();
  fill(255);
  textAlign(CENTER);
  textSize(20);
  text(text[2], 290, 50);
  popStyle();
}

void pantallaCinco() {
  image(imagenes[4], 0, 0);
  pushStyle();
  fill(255);
  textAlign(CENTER);
  textSize(20);
  text(text[3], 300, 100);
  popStyle();
}

void pantallaSeis() {
  image(imagenes[5], 0, 0);
  pushStyle();
  fill(255);
  textAlign(CENTER);
  textSize(20);
  text(text[4], 300, 50);
  popStyle();
}

void pantallaSiete() {
  image(imagenes[6], 0, 0);
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
}

void pantallaOcho() {
  image(imagenes[7], 0, 0);
  pushStyle();
  fill(255);
  textAlign(RIGHT);
  textSize(20);
  text(text[6], 380, 50, 200, 200);
  popStyle();
}

void pantallaNueve() {
  image(imagenes[8], 0, 0);
  pushStyle();
  fill(255);
  textAlign(CENTER);
  textSize(20);
  text(text[7], 300, 100);
  popStyle();
}

void pantallaDiez() {
  image(imagenes[9], 0, 0);
  pushStyle();
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text(text[8], 200, 10, 200, 200);
  popStyle();
}

void pantallaOnce() {
  image(imagenes[10], 0, 0);
  pushStyle();
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text(text[9], 210, 40, 200, 200);
  popStyle();
}

void pantallaDoce() {
  image(imagenes[11], 0, 0);
  pushStyle();
  fill(255);
  textAlign(CENTER);
  textSize(20);
  text(text[10], 290, 305);
  popStyle();

  pushStyle();
  fill(255);
  textSize(22);
  text("Se casan", 270, 325);
  popStyle();
}

void pantallaTrece() {
  image(imagenes[12], 0, 0);
  pushStyle();
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text(text[11], 300, 420);
  popStyle();
}

void pantallaCatorce() {
  image(imagenes[13], 0, 0);
  pushStyle();
  fill(0);
  textSize(18);
  textAlign(CENTER);
  text(text[12], 200, 20, 200, 200);
  popStyle();
}

void pantallaQuince() {
  image(imagenes[14], 0, 0);
  pushStyle();
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text(text[13], 202, 30, 200, 200);
  text("El destino es Argentina 2023", 300, 175);
  popStyle();
}

void pantallaDieciseis() {
  image(imagenes[15], 0, 0);
  pushStyle();
  fill(255);
  textSize(18);
  text(text[14], 221, 398, 200, 200);
  popStyle();
}

void pantallaDiecisiete() {
  image(imagenes[16], 0, 0);
  pushStyle();
  fill(0);
  textSize(18);
  textAlign(CENTER);
  text(text[15], 189, 65, 200, 200);
  popStyle();
}

void pantallaDieciOcho() {
  image(imagenes[17], 0, 0);
  pushStyle();
  fill(255);
  textSize(20);
  text(text[16], 300, 128);
  popStyle();

  pushStyle();
  fill(255);
  textSize(22);
  text("Vivis con Emmet en una casita en el campo", 130, 150);
  popStyle();
}

void pantallaDieciNueve() {
  image(imagenes [18], 0, 0);
  pushStyle();
  fill(255);
  textSize(18);
  textAlign(RIGHT);
  text(text[17], 380, 20, 200, 200);
  popStyle();
}

void pantallaCreditos() {

  image(imagenes[19], 0, 0);
  pushStyle();
  fill(255);
  textSize(22);
  textAlign(CENTER);
  text("Creditos", 275, 410);
  popStyle();

  pushStyle();
  fill(255);
  textSize(18);
  textAlign(LEFT);
  text("Novela: Orgullo y Prejuicio", 80, 435);
  text("Autora: Jane Austen", 297, 435);
  text("Imagenes: Pinterest,Google", 80, 465);
  text("Programacion: Daniela A. Rojas", 297, 465);
  popStyle();
}
