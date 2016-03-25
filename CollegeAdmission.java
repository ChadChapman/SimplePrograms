import java.util.*;
public class CollegeAdmission {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		collegeAdmit();
	}

	public static void collegeAdmit() {
		System.out.println("University Admission Program:");

		Scanner console = new Scanner(System.in);

		System.out.print("What is your GPA?      ");
		double gpa = console.nextDouble();
		System.out.print("What is your SAT score?     ");
		int sat = console.nextInt();
		System.out.println();

		if (gpa > 1.8 && sat > 900) {
			System.out.print("You were accepted!");
		} else {
			System.out.print("So sorry, *cue sad trombone*");
		}

	}
}
