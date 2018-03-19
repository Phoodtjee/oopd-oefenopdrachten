import java.util.Random;

public class ProcessingProgramma{
	public void setup() {
		Dobbelsteen steen1 = new Dobbelsteen();
		System.out.println(steen1.waarde);
		System.out.println("Juist");
	}
	
	public static void main(String[] args) {
		
	}
}
class Dobbelsteen {
	double waarde;
	
	Dobbelsteen() {
		Random rand = new Random();
		waarde = rand.nextInt(6)+1;
	}
	
	public String toString() {
		return("De gedobbelde waarde is" + waarde);
	}
}