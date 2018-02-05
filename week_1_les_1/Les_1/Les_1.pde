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
 Het is daarom beter om deze in de funtie zelf te definieren.
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