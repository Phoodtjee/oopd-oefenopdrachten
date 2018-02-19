//A
//OPGAVE DAMSTEEN 
 Damsteen[] damstenen = new Damsteen[]{new Damsteen(100, 100, #FFFFFF, 200),
                                       new Damsteen(300, 100, #FFFFFF, 200), 
                                       new Damsteen(100, 300, #000000, 200), 
                                       new Damsteen(300, 300, #000000, 200)};

void setup() {
  size(400, 400);
  background(100, 100, 255);
  smooth();
}

void draw() {
  for(int i=0;i<damstenen.length;i++){
    damstenen[i].tekenStenen();
  }
}
                                    
class Damsteen {
  int xpos;
  int ypos;
  int kleur;
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