class Slider {
  float xpos;
  float ypos; 
  float sliderWidth;
  float sliderHeight;
  float aantalPosities;
  
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
}