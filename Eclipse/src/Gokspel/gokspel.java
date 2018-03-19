package Gokspel;

import java.util.Random;
import processing.core.PApplet;

public class gokspel {
	float saldo;
	int nKeerGewonnen;
	int maxNKeerGewonnen;

	void Gokspel(float bedrag){
		
	}
	
	void werpGeldIn(float bedrag) {
		this.saldo += bedrag;
	}
	
	float betaalUit() {
		float bedrag = saldo;
		return bedrag;
		
	}
	
	void dubbelOfNiets() {
		int kans = random(3);
	}
	
	public String toString() {
		return "haha";
	}
}
