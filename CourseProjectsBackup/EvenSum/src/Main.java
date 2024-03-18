import java.util.stream.LongStream;

public class Main {

	public static void main(String[] args) {
		System.out.println(LongStream.rangeClosed(1,100).filter(i->(i&1)==0).sum());
	}
}
