import java.util.ArrayList;
import processing.core.PApplet;

//@SuppressWarnings("serial")
public class KnoppenApp extends PApplet {
	
/*	public static void main(String[] args) {
		PApplet.main(new String[] {"KnoppenApp"});
	}
	
	private ArrayList<Knop> knoppen = new ArrayList<>();

	private IDoelwit licht;
	private Tekstraam tekstraam;
	
	public void setup() {
		size(400, 400);	
		licht = new Licht;
		tekstraam = new Tekstraam(this,"OOPD",250,250);
		
		Switch eenSwitch=new Switch(this,100,20,50,50);
		
		eenSwitch.voegDoelwitToe(licht);
		eenSwitch.voegDoelwitToe(tekstraam);

		knoppen.add(eenSwitch);
	}
	
	public void draw() {
		licht.teken();
		tekstraam.teken();
		for (Knop k : knoppen) {
			k.tekenKnop();
		}
	}
	
	public void mousePressed() {
		for (Knop k : knoppen) {
			if (k.isMuisOverKnop()) {
				k.handelInteractieAf();
			}
		}
		
	}
*/
	public static void Main(String[] args) {
		PApplet.main(new String[] {"KnoppenApp"});
	}
	
	private ArrayList<RadioKnop> radio = new ArrayList<RadioKnop>();
	
	public void setup() {
		radio.add(new RadioKnop(this, 100, 100, 100, 100));
		radio.add(new RadioKnop(this, 300, 100, 100, 100));
		radio.add(new RadioKnop(this, 500, 100, 100, 100));
	}
	
	public void draw() {
		for(RadioKnop knop: radio) {
			radio.get(knop);
		}
	}
}
