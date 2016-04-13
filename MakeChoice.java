import java.util.ArrayList;
import java.util.Random;
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
		//do {
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
		rollDice();
		//print results message
		//would you like to roll again?
		//}while (!rollAgain.equalsIgnoreCase() )
	}
	private void printResults(){
		ArrayList<String> resStr = new ArrayList<>();
		resStr.add("THE DICE HAVE SPOKEN");
		resStr.add("YOU WANTED AN ANSWER TO THE QUESTION OF:");
		resStr.add(getChoice());
		resStr.add("");
		resStr.add("");
		resStr.add("");
		
		for (String s : resStr){
			System.out.println(s);
			
		}
		
		//System.out
		
	}

	public void setChoice(String newChoice) {
		this.choice = newChoice;
	}

	public String getChoice() {
		return this.choice;
	}

	private int rollDice() {
		int sides = super.getDiceSides();
		Random randGen = new Random();
		int diceRolled = randGen.nextInt(sides + 1);
		return diceRolled;
	}

}
