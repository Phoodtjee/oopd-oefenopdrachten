import java.util.ArrayList;
import java.util.Random;

public class Glazenbol {
	
	public ArrayList<Lottobal> ballen = new ArrayList<Lottobal>();
	
	Glazenbol() {

	}
	
	void verzamelAlleBallen() {
		for(int i=0;i<45;i++) {
			ballen.add(new Lottobal(i+1));	
		}
	}
	
	Lottobal schepBal() {
		Random rand = new Random();
		int  number = rand.nextInt(44);
		return ballen.get(number);
	}
}
