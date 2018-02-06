 Damsteen zwart = new Damsteen(20, 50, #000000, 10);
 Damsteen zwart = new Damsteen(60, 200, #000000, 20);
 Damsteen wit = new Damsteen(100, 30, #FFFFFF, 10);

class Damsteen {
  int xpos;
  int ypos;
  color kleur;
  int diameter;
  
  Damsteen(int xpositie, int ypositie, color kleurtje, int diametertje) {
    this.xpos = xpositie;
    this.ypos = ypositie;
    this.kleur = kleurtje;
    this.diameter = diametertje;
  }
  void tekenStenen() {
    fill(this.kleur);
    ellipseMode(CENTER);
    ellipse(this.xpos, this.ypos, this.diameter, this.diameter);
  }
}

void setup() {
 size(400, 400);
 background(100, 100, 255);
}

void draw() {
  zwart.tekenStenen();
  wit.tekenStenen();
}