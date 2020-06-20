String f;

Ex_02 ex02;
Ex_03 ex03;
Ex_04 ex04;
Ex_05 ex05;
Ex_06 ex06;
Ex_07 ex07;
Ex_08 ex08;



void setup () {
  size (800, 600);
 
  
   f = "LucidaBright-64.vlw";
  
    ex02 = new Ex_02();
    ex03 = new Ex_03();
    ex04 = new Ex_04();
    ex05 = new Ex_05();
    ex06 = new Ex_06();
    ex07 = new Ex_07();
    ex08 = new Ex_08();

    ex02.setup();
    ex03.setup();
    ex04.setup();
    ex05.setup();
    ex06.setup();
    ex07.setup();
    ex08.setup();
  }



  void draw () {
  
   background(55);
  textAlign(CENTER);
  drawType(width/2);
  
 
    if (key == '2') {    
      ex02.draw();
    } else if (key == '3') {
      ex03.draw();
    } else if (key == '4') {
      ex04.draw();
    } else if (key == '5') {
      ex05.draw();
    } else if (key == '6') {
      ex06.draw();
    } else if (key == '7') {
      ex07.draw();
    } else if (key == '8') {
      ex08.draw();
    }
  }
void drawType(float x) {
 
  fill(200);
  text("Digite", x, 100);
  fill(200);
  text("(2) para ver formas simples", x, 150);
  text("(3) para ver linhas simples", x, 180);
  text("(4) para ver imagem se movendo na tela", x, 210);
  text("(5) para ver pedaços de uma imagem extendida", x, 240);
  text("(6) para ver animação quadro a quadro", x, 270);
  text("(7) para ver animação quadro a quadro com mouse", x, 300);
  text("(8) para ver animação quadro a quadro a partir do som", x, 330);
  
  text("(alt) voltar para essa tela", x, 380);
  
}
