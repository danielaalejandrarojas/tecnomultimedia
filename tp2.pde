// link video

PImage ima;
int dista = 20, posX, posY;
float ancho = 2.0, alto = 2.0;

void setup() {
  size (800, 400);
  ima = loadImage("Cuadricula Optica.Alberto G Vivo.jpg");
}

void draw() {
  background(255); //(190, 181, 227);
  image(ima, 0, 0);

 for (int posX = 430; posX < 755; posX += dista) {
   for (int posY = 40; posY < 365; posY += dista) {
     
      rect(posX, posY, ancho, alto);
      noStroke();
      fill (175,149,92);
     
    } 
  }
println(mouseX,mouseY);
} // CORCHETE DRAW

void keyPressed() {
  if ( key == 'd'  ) {
    ancho++;
  } else if ( key == 'a'  ) {
    ancho--;
  }

  if ( key == 's'  ) {
    alto++;
  } else if ( key == 'w'  ) {
    alto--;
  } else if (key == 'r') { // reinicia las variables
    dista = 20;
    ancho = 2.0;
    alto = 3.0;
    posX= 430;
    posY= 40;
    println('r');
  }
}
