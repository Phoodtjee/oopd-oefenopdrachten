//OPGAVE DAMSTEEN DEEL 3
 Damsteen[] damstenen = new Damsteen[]{new Damsteen(200, 200, #FFFFFF, 200, false),
                                       new Damsteen(500, 200, #FFFFFF, 200, true), 
                                       new Damsteen(200, 500, #000000, 200, true), 
                                       new Damsteen(500, 500, #000000, 200, false)};

void setup() {
  size(700, 700);
  background(100, 100, 255);
  smooth(8);
}

void draw() {
  for(int i=0;i<damstenen.length;i++){
    damstenen[i].tekenStenen();
  }
  println(damstenen[2].toString());
}
                                    
class Damsteen {
  int xpos;
  int ypos;
  int kleur;
  int diameter;
  boolean isGeselecteerd;
  
  Damsteen(int xpositie, int ypositie, color kleurtje, int diametertje, boolean geselecteerd) {
    this.xpos = xpositie;
    this.ypos = ypositie;
    this.kleur = kleurtje;
    this.diameter = diametertje;
    this.isGeselecteerd = geselecteerd;
  }
  
  void tekenStenen() {
    fill(this.kleur);
    if(isGeselecteerd == true){strokeWeight(5);
                               stroke(255, 155, 0);    }
    else{strokeWeight(1);    
         stroke(0);      }
    ellipseMode(CENTER);
    ellipse(this.xpos, this.ypos, this.diameter, this.diameter);
  }
  
  String toString() {
    return "xpositie =  " + this.xpos + ", en ypositie = " + this.ypos;
  }
}