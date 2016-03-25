import java.util.*;
public class IntArrayPrinting {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] intArray1 = new int[50];
		int[] intArray2 = new int[50];
		int[] arrayIterTotal = new int[50];
		Random randGen = new Random();

		int iter;

		for (iter = 0; iter < intArray1.length; iter++) {
			intArray1[iter] = randGen.nextInt(9);
			intArray2[iter] = randGen.nextInt(9);
		}
		System.out.println(Arrays.toString(intArray1));
		System.out.println(Arrays.toString(intArray2));

		for (iter = 0; iter < intArray1.length; iter++) {
			arrayIterTotal[iter] = (intArray1[iter] + intArray2[iter]);
		}
		System.out.println(Arrays.toString(arrayIterTotal));

		int extraElements = 0;

		for (iter = 0; iter < arrayIterTotal.length; iter++) {
			if (arrayIterTotal[iter] > 9) {
				extraElements++;
			}
		}
		System.out.println(extraElements);

		//int[] sigDigArray = new int[arrayIterTotal.length + extraElements];
		String arrayTotal = arrayIterTotal.toString();
		String[] arrayTSplit = arrayTotal.split("");
		System.out.println(Arrays.toString(arrayTSplit));

		// for (iter = 0 iter < arrayIterTotal.length; iter++){

		// }
	}
}
