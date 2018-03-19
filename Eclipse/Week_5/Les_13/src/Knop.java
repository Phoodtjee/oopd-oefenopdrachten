import processing.core.PApplet;
import java.util.ArrayList;
public abstract class Knop {
	
	protected PApplet app;
	ArrayList<IDoelwit> doelwitten = new ArrayList<IDoelwit>();
	
	protected float x, y, breedte, hoogte;

	public Knop(PApplet app, float x, float y, float breedte, float hoogte) {
		this.app = app;
		this.x = x;
		this.y = y;
		this.breedte = breedte;
		this.hoogte = hoogte;
	}

	public boolean isMuisOverKnop() {
		if (app.mouseX >= x && app.mouseX < x + breedte &&
				app.mouseY >= y && app.mouseY < y + hoogte) {
			return true;
		}
		else {
			return false;
		}
	}

	public abstract void tekenKnop();
	
	public void handelInteractieAf() {
		doeKnopActie();
	}

	public void doeKnopActie() {		
		
	}
	
	public void voegDoelwitToe(IDoelwit doelwit){
		doelwitten.add(doelwit);
	}
}
