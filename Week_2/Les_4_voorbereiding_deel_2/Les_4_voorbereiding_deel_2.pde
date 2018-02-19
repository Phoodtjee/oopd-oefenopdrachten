float s1X, s1Y, s1Breedte, s1Hoogte;
int s1NPosities;

void setup() {
  size(300, 200);
  background(0);
  s1Breedte = 200;
  s1Hoogte = 50;
  s1X = (width - s1Breedte) / 2;
  s1Y = 50;
  s1NPosities = 5;
  Slider slider1 = new Slider(s1X, s1Y, s1Breedte, s1Hoogte, s1NPosities);
  println(slider1);
}

class Slider {
  float xpos;
  float ypos; 
  float sliderWidth;
  float sliderHeight;
  float aantalPosities;
  
  Slider(float positieX, float positieY, float sliderBreedte, float sliderHoogte, float aantalPosities){
    this.xpos = positieX;
    this.ypos = positieY;
    this.sliderWidth = sliderBreedte;
    this.sliderHeight = sliderHoogte;
    this.aantalPosities = aantalPosities;
  }
}

Slider slider1 = new Slider(s1X, s1Y, s1Breedte, s1Hoogte, s1NPosities);