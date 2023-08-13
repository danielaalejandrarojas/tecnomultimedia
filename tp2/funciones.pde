void rectangulo(float x, float y, float an, float al) {
  pushStyle();
  fill (198, 178, 134);
  noStroke();
  rect(x, y, an, al);
  popStyle();
}

void reset(){
 contador = 0;
}

float fondo(float r, float g, float b, float ux) {
  pushStyle();
  fill (r, g, b);
  noStroke();
  rect(ux, 0, width, height);
  popStyle();

  ux = ux + ux ;
  return ux;
}

//float cuadrado(float X, float Y, float tam) {
//  pushStyle();
//  fill (255, 175, 0);
//  noStroke();
//  rect(X, Y, tam, tam);
//  popStyle();

//  float diam = tam / 4;
//  return diam;
//}
