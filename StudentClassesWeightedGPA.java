
public class StudentClassesWeightedGPA {
	// Declare State Variables
		String mName = null;
		String mID = null;
		String mGradingPeriod = null;
		int mNumClasses;
		String[] mClasses = null;
		int[] mCredits = null;
		double[] mGrades = null;
		double mGPA = -99.0;

		// Declare the constructor Don't add a return type!!
		public StudentClassesWeightedGPA(String name, String id) {
			mName = name;
			mID = id;
		}

		// declare public behavior
		public void addClasses(String[] crsNames, int[] crsCredits,
				double[] crsGrades) {
			mClasses = crsNames;
			mCredits = crsCredits;
			mGrades = crsGrades;
			mNumClasses = mClasses.length;
		}

		public double getGPA() {
			if (mGPA == -99) {
				computeGPA();
			}
			return mGPA;
		}

		public String getName() {
			return mName;
		}

		public String getId() {
			return mID;
		}

		public int getNumClasses() {
			return mNumClasses;
		}

		public String toString() {
			return mName + " (" + mID + ")";
		}

		public String[] getClasses() {
			return mClasses;
		}

		public int[] getCredits() {
			return mCredits;
		}

		public double[] getGrades() {
			return mGrades;
		}

		// private behavior
		public void computeGPA() {
			double sumCredits = 0;
			double weightedGrades = 0;
			for (int i = 0; i < mCredits.length; i++) {
				sumCredits += mCredits[i];
				weightedGrades += mGrades[i] * mCredits[i];
			}
			mGPA = weightedGrades / sumCredits;
		}
}
