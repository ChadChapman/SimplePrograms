import java.util.Scanner;

public class MakeChoice extends DecisionMakingDice {

	MakeChoice(String diceName, int diceSides) {
		super(diceName, diceSides);
		// TODO Auto-generated constructor stub

	}

	String choice = null;

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

	public String makeChoice() {
		String retString = null;

		return retString;
	}

	public void getInfo() {
		Scanner newScanner = new Scanner(System.in);
		System.out.println("What would you like to name the dice?");
		String nameTheDice = newScanner.nextLine();
		newScanner.next();
		super.setDiceName(nameTheDice);
		System.out.println("And what decision are we making today?");
		String choiceToMake = newScanner.nextLine();
		newScanner.next();
		setChoice(choiceToMake);
		System.out.println("How many sides shall be on the dice?");
		int sidesOnDice = newScanner.nextInt();
		super.setDiceSides(sidesOnDice);
		
		//rollDice();
		
	}

	public void setChoice(String newChoice) {
		this.choice = newChoice;
	}

	public String getChoice() {
		return this.choice;
	}
	
	private int rollDice(int sides){
		int retInt = 0;
		
		return retInt;
		
	}

}
