  PImage arte;
  
  class Ex_05 {
    
  void setup () {
    arte = loadImage("Matisse.png");
    //arte.resize();
  }
  void draw () {
    imageMode(CENTER);
    image(arte, mouseX, mouseY);
  }
}