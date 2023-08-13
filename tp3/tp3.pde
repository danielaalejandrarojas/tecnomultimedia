// link video youtube

int im = 20;
int estado = 0;

float circ = 20.0; // tamaño para usar en mifuncion pelotitas
float posY = 520.0, my = 520.0;  // posicion de movimiento en y para mi funcion pelotitas
float py = 525.0, movy = 525.0;

PImage[] imagenes = new PImage [im];
String[] text = new String [im];

void setup() {
  size (600, 600);

  //cargo imagenes
  for (int i = 0; i <  im; i++) {
    imagenes[i] = loadImage("Pantalla" + i + ".png");
  }

  // cargo texto
  text[0] = "Estas descansando en la casa de los Collins, tratando de no cruzarte a Darcy";
  text[1] = "Darcy confiesa su amor, dice que es contra su voluntad porque venis de clase baja. Te propone matrimonio:";
  text[2] = "Herida y enojada, le pedís tiempo para pensarlo y calmarte";
  text[3] = "Días despues llegas a una decisión. Te vas al templo de Apolo";
  text[4] = "Te encontras con Darcy y le comunicas tu decision de no casarte";
  text[5] = "Fin";
  text[6] = "Ofendida le decís que seria el último hombre con el que te casarías. Él se va y no lo volves a ver";
  text[7] = "Pasan los días, tu mente se aclara y te arrepentís";
  text[8] = "Varios meses despues Bingley y Darcy visitan tu casa. La tarde esta agradable así que proponen dar un paseo";
  text[9] = "Mientras vos y Darcy caminan solos le pedis perdon y él te dice que sus sentimientos no cambiaron.";
  text[10] = "Fin";
  text[11] = "Al momento de contestar aparece un carro extraño.";
  text[12] = "Es el Delorean. Intrigada por vivir una nueva aventura te enfrentas a dos opciones:";
  text[13] = "El Dc Emmett Brown te parece mejor caballero que Darcy, así que te vas con él a ver el futuro.";
  text[14] = "La tecnología y la vida actual te agobia. Decidís volver al pasado porque:";
  text[15] = "Vuelven a la finca y Emmett te propone vivir juntos y vos estas de acuerdo";
  text[16] = "Fin";
  text[17] = "Volves a la finca pero Darcy ya no esta. Te planteas si tomaste la decision correcta rechazando a Darcy";
}

void draw() {
  //P1
  switch(estado) {
  case 0:
    //PANTALLA UNO
    image(imagenes[0], 0, 0);
    botonInicio();
    botonCreditos();
    break;
  case 1:

    //P2
    pantallaDos();
    botonSiguiente();
    break;
  case 2:

    // P3
    pantallaTres();

    botonOpcionA();
    botonOpcionB();
    botonOpcionC();
    break;
  case 3:

    // P4
    pantallaCuatro();

    botonSiguiente();
    break;
  case 4:

    //P5
    pantallaCinco();
    botonIrAlTemplo();
    break;
  case 5:

    // P6
    pantallaSeis();
    botonSiguiente();
    break;
  case 6:

    //P7
    pantallaSiete();
    botonVolverAlMenu();
    break;
  case 7:

    //P8
    pantallaOcho();
    botonSiguiente();
    break;
  case 8:

    //P9
    pantallaNueve();
    botonSiguiente();
    break;
  case 9:

    //P10
    pantallaDiez();
    botonDarUnPaseo();
    break;
  case 10:

    //P11
    pantallaOnce();
    botonSiguiente();
    break;
  case 11:

    //P12 FINAL2
    pantallaDoce();
    botonVolverAlMenu();

    break;
  case 12:
    //P13 //parte 3
    pantallaTrece();
    botonIraVer();
    break;
  case 13:

    //P14 // intromision emet
    pantallaCatorce();

    botonNoTeVas();
    botonTeVasConEmmett();
    break;
  case 14:

    //P15
    pantallaQuince();
    botonIrADestino();
    break;
  case 15:

    //P16
    pantallaDieciseis();

    VolverExtranFamilia();
    volverExtranPasado();
    break;
  case 16:

    //P17
    pantallaDiecisiete();
    botonSiguiente();
    break;
  case 17:

    //P18 FINAL3
    pantallaDieciOcho();
    botonVolverAlMenu();
    break;
  case 18:

    //P19
    pantallaDieciNueve();
    botonSiguiente();
    break;
  case 19:

    //P CREDITOS
    pantallaCreditos();
    botonVolverAMenu();
    
    pelotitas(570,py,10);
    pelotitas(570,posY,15);
    pelotitas(570,movy,10);
    pelotitas(570,my,10);
    
    miBotonCircular();
    break;
  default:
  } // CORCHETE SWITCH
 println(mouseX, mouseY, estado,posY);

}// CORCHETE DRAW
