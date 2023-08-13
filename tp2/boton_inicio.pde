void miBotonPlay() {
  if (dist(mouseX, mouseY, 385, 380) <= 12) {
    fill(232, 185, 82);
    stroke(0);
  } else {
    fill(242, 178, 39);
    noStroke();
  }
  ellipse(385, 380, 24, 24);
}

void dibujoIconoPlay() {
  pushStyle();
  fill(0);
  triangle(383, 375, 389, 380, 383, 385);
  popStyle();
}
