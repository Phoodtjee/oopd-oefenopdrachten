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