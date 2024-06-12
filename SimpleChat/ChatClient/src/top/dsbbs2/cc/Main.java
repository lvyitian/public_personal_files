package top.dsbbs2.cc;

import java.io.PrintStream;
import java.util.Scanner;

import org.jline.terminal.Terminal;
import org.jline.terminal.TerminalBuilder;

public class Main {
	public static void main(String[] args) throws Throwable {
		Terminal terminal=TerminalBuilder.builder().build();
		terminal.echo(true);
		System.setIn(terminal.input());
		System.setOut(new PrintStream(terminal.output(),true,terminal.encoding().name()));
		System.setErr(new PrintStream(terminal.output(),true,terminal.encoding().name()));
		new Thread(()->{
			while(true){
				System.out.println(1);
				try{
					Thread.sleep(100);
				}catch(Throwable t){throw new RuntimeException(t);}
			}
		}){{this.setDaemon(true);}}.start();
		try(Scanner input=new Scanner(terminal.reader())){
			input.nextLine();
		}
	}
}
