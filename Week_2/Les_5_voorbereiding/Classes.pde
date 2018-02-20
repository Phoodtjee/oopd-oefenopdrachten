class Damsteen {
  int x;
  int y;
  int d;
  int kleur;
  
  Damsteen(int x, int y, int d, int kleur) {
    this.x = x;
    this.y = y;
    this.d = d;
    this.kleur = kleur;
  }
}

class Dambord {
 Damsteen[] stenen;
 Dambord() {
 stenen = new Damsteen[]{new Damsteen(200, 200, 200, #FFFFFF),
                                    new Damsteen(500, 200, 200, #FFFFFF), 
                                    new Damsteen(200, 500, 200, #000000), 
                                    new Damsteen(500, 500, 200, #000000)};
 }
  void tekenDamstenen() {
    for(int i=0;i<stenen.length;i++) {
      fill(stenen[i].kleur);
      ellipse(stenen[i].x, stenen[i].y, stenen[i].d, stenen[i].d);
    }
  }
}