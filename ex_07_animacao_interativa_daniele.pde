class Ex_07 {

  PImage[] quadros;
  float quadroAtual;
  void setup () {
    quadros = new PImage [17];
    for (int i=0; i<17; i++) {
      quadros [i] = loadImage("flor"+i+".jpg");
    }
    noCursor();
  }

  void draw () {
    scale(4);
    imageMode (CENTER);
    image (quadros [(int)17*mouseX/width], 0, 50);
    filter (THRESHOLD, 0.5);
  }
}