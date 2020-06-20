import ddf.minim.*;

class Ex_08 {
  
  Minim minim;
  AudioInput in;


  PImage[] quadros;
  float quadroAtual;
  void setup () {
    minim = new Minim(this);
    in = minim.getLineIn();
     quadros = new PImage [17];
    for (int i=0; i<17; i++) {
      quadros [i] = loadImage("flor"+i+".jpg");
    }
  }

  void draw () {
    float volume = abs(in.left.get(0));
    if (volume > 0.005) {
      quadroAtual += 10*volume;
    } else {
      quadroAtual -= 0.5;
    }
    if (quadroAtual < 0) {
      quadroAtual = 0;
    }
    if (quadroAtual > 16) {
      quadroAtual = 16;
    }
    scale(4);
    imageMode (CENTER);
    image (quadros [(int)quadroAtual], 0, 50);
    filter (THRESHOLD);
  }
}