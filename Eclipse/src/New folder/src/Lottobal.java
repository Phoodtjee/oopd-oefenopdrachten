public class Lottobal {

	public int balNummer;
	
	public Lottobal(int nummer) {
		balNummer = nummer;
	}
	
	public boolean isNummerGroterDan(Lottobal andereBal) {
		return balNummer > andereBal.balNummer;
	}
	
	public String toString() {
		return "" + balNummer;
	}
}
