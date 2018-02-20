void setup() {
  Film hobbit = new Film("the Hobbit", 12.95);
  Kaartjesautomaat a = new Kaartjesautomaat(hobbit);
  println(a.kaartjeAfdrukken());
}