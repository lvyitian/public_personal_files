import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		try(Scanner input=new Scanner(System.in)){
			System.out.print("强输入圆的半径:");
			final double r=input.nextDouble();
			System.out.println("面积:"+(Math.PI*Math.pow(r, 2)));
			System.out.println("周长:"+(2*Math.PI*r));
		}
	}
}
