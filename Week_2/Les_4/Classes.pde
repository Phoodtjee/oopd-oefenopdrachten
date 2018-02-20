class Slider {
  float xpos,
        ypos,
        sliderWidth,
        sliderHeight,
        aantalPosities;
  
  Slider(float positieX, float positieY, float sliderBreedte, float sliderHoogte, float aantalPosities) {
    this.xpos = positieX;
    this.ypos = positieY;
    this.sliderWidth = sliderBreedte;
    this.sliderHeight = sliderHoogte;
    this.aantalPosities = aantalPosities;
  }
  void tekenSlider(float x, float y, float breedte, float hoogte, int positie, int nPosities) {

    float blokjeBreedte = breedte / nPosities;
    
    noStroke();
    fill(255);
    rect(x, y, breedte, hoogte);
    
    fill(#2257F0);
    rect(x + positie * blokjeBreedte, y, blokjeBreedte, hoogte);  
  }
  
  int bepaalSliderPositie(float x, float breedte, int nPosities) {
    float blokjeBreedte = breedte / nPosities;
    
    if (mouseX < x) {
     return 0;
    }
    else if (mouseX >= breedte + x) {
      return nPosities - 1;
    }
    else {
      return floor((mouseX  - x) / blokjeBreedte);
    } 
  }
  String toString() {
    return "dit is een mooi stukje tekst";
  }

}