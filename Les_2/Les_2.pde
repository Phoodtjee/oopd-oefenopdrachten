//OPDRACHT PLAKCODEVOOR
/*
String[] idLijst = {"8b3", "4bf", "9h0"};

void setup() {
  println(plakCodeVoorIdLijst(idLijst, "NL"));
  println(plakCodeTest());
}

String plakCodeVoorId(String id, String code) {
  return code + id;
}

boolean plakCodeTest() {
  for(int i=0;i<idLijst.length;i++){
    if(idLijst[i].equals(plakCodeVoorIdLijst(idLijst, "NL"))){
      return true;
    }
  }
  return false;
}

String[] plakCodeVoorIdLijst(String[] lijst, String code) {
  String[] plakLijst = new String[lijst.length];
  for(int i=0;i<lijst.length;i++){
    plakLijst[i]= code + lijst[i];
  }
  return plakLijst;
}
*/

//OPGAVE Product
//eerst:
/*
void setup() {
  String[] naam = {"PC", "mac(pfuh)"};
  int[] prijs = {500, 10000};
  for(int i=0; i<naam.length;i++) {
    println(naam[i] + "kost: " + prijs[i] + " euro");
  }
}
*/
//later:

class Product{
  Product() {}
  Product(String productnaam, int productprijs) {
    this.naam = productnaam;
    this.prijs = productprijs;
  }
  
  String naam;
  int prijs;
}

void setup() {
  Product product1 = new Product("pc", 200);
  Product product2 = new Product("Switch", 1248);
  
  Product[] producten = {product1, product2};
  
  
  for(int i=0;i<producten.length;i++){
  println(producten[i].naam + " kost: " + producten[i].prijs + " muntjes geld");
  }
}