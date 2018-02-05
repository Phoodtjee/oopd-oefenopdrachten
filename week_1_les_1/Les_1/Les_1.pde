//Opgave Delen
/*
 void setup() {
 println(floatDelen(5, 2));
 }
 
 float floatDelen(int getal1, int getal2) {
 float commagetal1 = getal1*1.0;
 float commagetal2 = getal2*1.0;
 float divide = (commagetal1/commagetal2);  
 return divide;
 }
 */

//Opgave Globaal Delen
/*
 het resultaat staat als globale variabele terwijl deze alleen gebruikt wordt in de functie.
 Het is daarom beter om deze in de funtie zelf te definieren, of deze mee te geven aan de functie.
 */

//Opgave Delen door nul
/*
 fouten B en C zijn vergelijkbare fouten, aangezien beiden onlogische getallen gebruiken.
 bij B wordt een float ingegeven in een integerwaarde, en bij C wordt geprobeerd om
 te delen door 0.
 
 A is een syntaxfout. Er mist een sluitingshaakje na de "(5, 2)", 
 waardoor het programma een andere error geeft.
 */

//Opgave Zoeken in een array - A & B
/*
int welkgetal= 7;
int[] lijstje = {1, 3, 5, 7, 8};

void setup() {
  println(komtGetalVoorIn(welkgetal, lijstje));
}

boolean komtGetalVoorIn(int getal, int[] lijst) {
  boolean getalKomtVoorIn = false;
  for (int i=0; i < lijst.length; i++) {
    if (lijst[i] == getal) {
      getalKomtVoorIn = true;
    }
  }
  return getalKomtVoorIn;
}
*/

//Opgave Zoeken in een array - C
/*
Een test is goed als deze zowel op een positief als op een negatief antwoord test.
*/

//Opgave doeFunctie?
/*
int[][] hetVeld = {
                    {1, 6, 3},
                    {3, 2, 9},
                  };

void setup() {
  println(doeFunctie(hetVeld, 1));
}

int doeFunctie(int[][] a, int b) {
  int c = 0;
  int[] d = a[b];
  for (int i = 0; i < d.length; i++) {
    c += d[i];  
  }  
  return c;
}
*/

/*B
ArrayIndexOutOfBoundsException: 2, dit geeft aan dat er geen waarde in de array zit die op deze plek zit
*/

/*C
als een van de variabelen a, b, c, of d in de setup zouden staan, zou deze lokaal zijn en dus alleen daar werken.
hetVeld aanroepen in de doeFunctie() werkt wel omdat hetVeld globaal aangegeven is.*/

//Opgave doeKeerTwee
/*
int testGetal = 5;
int[] testGetallen = {5, 5};

void setup() {
  doeKeerTwee(testGetal);
  doeKeerTwee(testGetallen);
  
  println(testGetal);
  println(testGetallen);
}

void doeKeerTwee(int getal) {
  getal = 2 * getal;
}

void doeKeerTwee(int[] getallen) {
  for (int i = 0; i < getallen.length; i++) {
    getallen[i] = 2 * getallen[i];
  }
}
*/
/*testgetal lijkt geprint te worden voordat de functie doeKeerTwee uitgevoerd wordt, 
terwijl testgetallen geprint wordt nadat deze door de functie keer twee is gedaan.*/

//Opgave Arrays bouwen

//OEFENINGEN Arrays bouwen A
/*
void setup() {
  int[] array1 = {2, 4, 6};
  int[] array2 = {4, 2, 8};
  println(telElementenOp(array1, array2));
}
int[] telElementenOp(int[] array1, int[] array2) {
  int[] arrayNew = new int[array1.length];
  for(int i=0; i < array1.length; i++) {
    arrayNew[i] = array1[i] + array2[i];
  }
  return arrayNew;
}
*/
//OEFENINGEN Arrays bouwen B
int[] maakMaxArray(int[] array1, int[] array2) {
      int[] maxArray = new int[array1.length];
  if(array1.length>array2.length) {
      int[] maxArray = new int[array1.length];
  }
  else{
      int[] maxArray = new int[array2.length];
  }
  return maxArray;
}