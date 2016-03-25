
public class CreateARationalNumber {
	// declare state variables
		int mNumerator;
		int mDenominator;
		String mNum = null;
		int mStart = 0 / 1;
		int newNum;
		int mReducedNum;
		int correctedNum;

		// declare the constructor
		public CreateARationalNumber(int numerator, int denominator) {
			mNumerator = numerator;
			mDenominator = denominator;
			if (denominator == 0) {
				new IllegalArgumentException("The denominator may NOT equal 0! Please try again.");
			}
		}

		public int CreateRationalNumber() {

			if (mNumerator == 0 && mDenominator == 1) {
				return mStart;
			} else {
				newNum = (mNumerator) / (mDenominator);
				return newNum;
			}
		}

		public int getDenominator() {
			return mDenominator;
		}

		public int getNumerator() {
			return mNumerator;
		}

		public String toString() {
			if (mDenominator == 1) {
				mNum = "mNumerator";
			} else {
				mNum = (Integer.toString(mNumerator) + "\n\\n" + Integer.toString(mDenominator));
			}
			return mNum;
		}

		public int reduceNum() {
			int iter;
			for (iter = 1; iter <= 10; iter++) {
				if (mNumerator % iter == 0 && mDenominator % iter == 0) {
					mNumerator = mNumerator / iter;
					mDenominator = mDenominator / iter;
				}
			}
			mReducedNum = (mNumerator) / (mDenominator);
			return mReducedNum;
		}

		public int negDenominator() {
			if (mDenominator < 0) {
				mNumerator = mNumerator * -1;
				mDenominator = mDenominator * -1;
				correctedNum = (mNumerator) / (mDenominator);
			}
			return correctedNum;
		}
}
