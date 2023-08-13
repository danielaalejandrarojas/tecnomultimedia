void mousePressed() {
  if (contador == 0 && dist(mouseX, mouseY, 385, 380) <= 12) {
    contador = 1;
  } else if (contador == 1 && dist(mouseX, mouseY, 835, 380) <= 12) {
    contador = 2;
  }
}

//reseteo variables
void keyPressed(){
  if ( key == 'r'  ) {
    reset();
  }
}
