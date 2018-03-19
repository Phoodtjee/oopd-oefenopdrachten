public class Studieadviseur {

	public static boolean krijgtPositiefStudieadvies(Student s) {
		boolean positief = false;
		int aantalVoldoende = 0;
		for(int i=0;i<s.getCijfers().length;i++) {
			if(s.getCijfers()[i] >= 5) {
				aantalVoldoende++;
			}
		}
		if(aantalVoldoende >= 4) {
			positief = true;
		}
		return positief;
	}
} 
