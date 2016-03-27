public class NaturalLog {

	public static void main(String args[]){
	    System.out.println(getNaturalLog());
	  }
	
	static double getNaturalLog()
    {
        int index = 1;
        double item = 1;
        double result = 0;

        while (item >= 1e-4)
        {
            result += item;
            item /= index++;
        }

        return result;
    }
}
