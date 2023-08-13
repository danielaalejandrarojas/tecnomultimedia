// funcion con return
float pelotitas (float x, float posy, float tam){
  fill(255,0,0);
  ellipse(x,posy,tam,tam);
  
  float diam = (tam + tam) /2;
  return diam;
}

// funcion sin return
void reset(){
 posY = 520;
 my = 520.0;
 py = 525.0;
 movy = 525.0;
}
