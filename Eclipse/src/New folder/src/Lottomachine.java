
public class Lottomachine {
	Glazenbol trekken;
	Scorebord bord;
	Lottomachine() {
		trekken = new Glazenbol();
		bord = new Scorebord();
	}
	
	void voerTrekkingUit(){
		trekken.verzamelAlleBallen();
		trekken.schepBal();
	}
}
