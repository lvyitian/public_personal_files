import java.util.HashMap;
import java.util.Optional;
import java.util.Scanner;

public class Main {
	/*public static final int CUSTOMER_ID=1001;
	public static final int CUSTOMER_CREDITS=998;*/
	public static final HashMap<Integer,Integer> CUSTOMERS=new HashMap<>();
	static {
		CUSTOMERS.put(1001, 998);
	}
	public static int readLineAsInt(Scanner input,String prompt) {
		while(true) {
			System.out.println(prompt);
			try {
				return Integer.valueOf(input.nextLine());
			}catch(NumberFormatException exc) {System.out.println("无效32位有符号整数,请重新输入!");}
		}
	}
	public static double readLineAsDouble(Scanner input,String prompt) {
		while(true) {
			System.out.println(prompt);
			try {
				return Double.valueOf(input.nextLine());
			}catch(NumberFormatException exc) {System.out.println("无效双精度浮点数,请重新输入!");}
		}
	}
	public static double calculateDiscount(int uid) {
		return Optional.ofNullable(CUSTOMERS.get(uid)).map(credits->credits<500?0.95:(credits<1000?0.9:0.8)).orElse(1.0);
		/*
		int credits=CUSTOMERS.getOrDefault(uid,-1);
		if(credits<0) return 1;
		return credits<500?0.95:(credits<1000?0.9:0.8);
		*/
	}
	public static void main(String[] args) {
		try(Scanner input=new Scanner(System.in)){
			int id=readLineAsInt(input,"请输入会员号:");
			double total=readLineAsDouble(input,"请输入总价:");
			double discount=calculateDiscount(id);
			System.out.println("总价:"+total+"元,折扣:"+discount+",折后应付:"+(total*discount)+"元");
		}
	}
}
