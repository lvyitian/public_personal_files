import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		try(Scanner input=new Scanner(System.in)){
			System.out.print("请输入摄氏温度:");
			final double c=input.nextDouble();
			System.out.println("华氏温度:"+((9/5.0)*c+32));
		}
	}
}
