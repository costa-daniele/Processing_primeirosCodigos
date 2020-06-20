class Ex_06 {
  
  PImage[] quadros;
  float quadroAtual;
  void setup () {
        quadros = new PImage [17];
    for (int i=0; i<17; i++) {
      quadros [i] = loadImage("flor"+i+".jpg");
    }
  }
  //exercicio anterior sem for, quadro a quadro
  //quadros [0] = loadImage("flor0.jpg");
  //quadros [1] = loadImage("flor1.jpg");
  //quadros [2] = loadImage("flor2.jpg");

  void draw () {
    quadroAtual+=0.5;
    if (quadroAtual > 16.9) {
      quadroAtual = 0;
    }
    scale(4);
    imageMode (CENTER);
    image (quadros [(int)quadroAtual], 0, 50);
    filter (THRESHOLD, 0.5);
  }
}