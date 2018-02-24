

import processing.core.PApplet;

public class ProcessingProgramma extends PApplet{

	public static void main(String[] args) {
		PApplet.main(new String[] {"ProcessingProgramma"} );
	}
	public void settings() {
		fullScreen();
	}
	public void setup() {
		fill(100, 100, 255);
		rect(0, 0, width, height);
		textSize(100);
		fill(255);
		text(":(", height/6, width/4);
	}
}
