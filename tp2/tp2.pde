//

PImage ima;
int contador = 0;
float posX, posY;

void setup() {
  size (800, 400);
  ima = loadImage("Cuadricula Optica.Alberto G Vivo.jpg");
}

void draw() {
  background(255);
  image(ima, 0, 0);

if (contador == 1) {
    fondo(255,232,232,400);
  }

  for (int posX = 450; posX < 770; posX += 20) {
    for (int posY = 40; posY < 360; posY += 20) {
      float ancho = map(posX, 0, 770, 2, 9);
      float alto = map(posY, 0, 360, 2, 9);
      
      rectangulo(posX, posY, ancho, alto);
    }
  }

  miBotonPlay();
  dibujoIconoPlay();
  
   if (contador == 2){
    fondo(255,240,240,400);
  }
  
  println(mouseX, mouseY, contador);
} // CORCHETE DRAW
