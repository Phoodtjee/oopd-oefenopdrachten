

import processing.core.PApplet;

public class ProcessingProgramma extends PApplet{

	public static void main(String[] args) {
		PApplet.main(new String[] {"ProcessingProgramma"} );
	}
	public void settings() {
		fullScreen();
	}
	public void setup() {
		fill(120, 120, 255);
		rect(0, 0, width, height);
	}
}
