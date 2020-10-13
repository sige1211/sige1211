class Board {

  void updateSelectArea() {
    PImage gu = loadImage("gu.png");
    PImage choki = loadImage("choki.png");
    PImage pa = loadImage("pa.png");
    image(gu, 0, 0, 150, 150);
    image(choki, 150, 0, 150, 150);
    image(pa, 300, 0, 150, 150);
  }
