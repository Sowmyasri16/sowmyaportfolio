package myPractices;
import java.util.Scanner;
public class amstrong {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner (System.in);
		int n= sc.nextInt();
		int temp= n;
		int i=0;
		while(n>0) {
			int rem= n%10;
			i = i+ rem*rem*rem;
			n=n/10;
		}
		if(i==temp)
			System.out.println("its an amstrong number");
		else
			System.out.println("not an amsreong number");

	}

}
