class Ex_04 {

PImage arte;
PImage art;
PImage ar;


  //PImage[] quadros;
  //int quadroAtual;
  void setup () {
    arte = loadImage("marquinhos.JPG");
    arte.resize(800, 600);
    art = loadImage("mara.JPG");
    art.resize(800, 600);
    ar = loadImage("ione.JPG");
    ar.resize(800, 600);
    //quadros = new PImage [3];
    //quadros [0] = loadImage("marquinhos.JPG");
    //quadros [1] = loadImage("mara.JPG");
    //quadros [2] = loadImage("ione.JPG");
    //frameRate(3);
  }
  void draw () {
    background(0);
    image(art, 400, 0);
    image(ar, mouseX, 200);
    image(arte, mouseX, mouseY);
    //quadroAtual++;
    //if (quadroAtual > 2) {
    //quadroAtual = 0;
    //}
    // image(quadros[quadroAtual],mouseX,mouseY);
  }
}
