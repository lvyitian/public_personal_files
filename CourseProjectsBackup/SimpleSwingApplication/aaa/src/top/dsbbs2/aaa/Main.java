package top.dsbbs2.aaa;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;
import javax.swing.JButton;

import java.util.Objects;
import java.util.Optional;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.nio.charset.StandardCharsets;

import javax.swing.JPasswordField;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class Main {
	public static final Lazy<Main> INSTANCE=new Lazy<>(Main::new);
	public JFrame frame;
	public JTextField text_username;
	public JButton button_login;
	@SuppressWarnings("serial")
	public ConcurrentHashMap<String,String> users=new ConcurrentHashMap<String,String>(){{
		this.put("admin","admin");
	}};
	public Lazy<ManagerActivity> managerActivity=new Lazy<>(ManagerActivity::new);
	private JPasswordField text_password;
	private JButton button_show_pass;
	public static class Lazy<T>{
		/**
		 * internal initializer
		 */
		@Deprecated
		public final Supplier<T> initializer;
		/**
		 * internal cache
		 */
		@Deprecated
		public volatile T value;
		public Lazy(Supplier<T> initializer){
			this.initializer=initializer;
		}
		public T getOrCompute(){
			synchronized(this){
				return value=Optional.ofNullable(value).orElseGet(initializer);
			}
		}
	}

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
			INSTANCE.getOrCompute().frame.setVisible(true);
	}

	/**
	 * Create the application.
	 */
	public Main() {
		this.initialize();
	}

	public static String throwableToString(Throwable t){
		try(ByteArrayOutputStream baos=new ByteArrayOutputStream()){
			try(PrintStream s=new PrintStream(baos)){
				t.printStackTrace(s);
			}
			return new String(baos.toByteArray(),StandardCharsets.UTF_8);
		}catch(Throwable exc){exc.addSuppressed(t);throw new RuntimeException(exc);}
	}
	
	/**
	 * Initialize the contents of the frame.
	 * @wbp.parser.entryPoint
	 */
	private void initialize() {
		frame = new JFrame();
		frame.setResizable(false);
		frame.setBounds(100, 100, 450, 300);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		JLabel lblNewLabel = new JLabel("Username:");
		lblNewLabel.setBounds(22, 41, 106, 15);
		frame.getContentPane().add(lblNewLabel);
		
		JLabel lblNewLabel_1 = new JLabel("Password:");
		lblNewLabel_1.setBounds(22, 70, 106, 20);
		frame.getContentPane().add(lblNewLabel_1);
		
		text_username = new JTextField();
		text_username.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if(e.getKeyCode()==KeyEvent.VK_ENTER){
					text_password.grabFocus();
				}
			}
		});
		text_username.setBounds(138, 38, 176, 21);
		frame.getContentPane().add(text_username);
		text_username.setColumns(10);
		
		text_password = new JPasswordField();
		text_password.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if(e.getKeyCode()==KeyEvent.VK_ENTER){
					button_login.doClick();
				}
			}
		});
		text_password.setBounds(138, 70, 176, 20);
		frame.getContentPane().add(text_password);
		
		button_login = new JButton("Login");
		button_login.addActionListener(e->{
			if(Objects.equals(users.get(text_username.getText()),new String(text_password.getPassword()))){
				try{
				Main.this.frame.setVisible(false);
				managerActivity.getOrCompute().setVisible(true);
				}catch(Throwable t){JOptionPane.showMessageDialog(Main.this.frame, "未处理异常:\n"+throwableToString(t),"出现异常",JOptionPane.ERROR_MESSAGE);Main.this.frame.dispose();}
			}else JOptionPane.showMessageDialog(Main.this.frame, "用户不存在或密码错误","登录失败",JOptionPane.ERROR_MESSAGE);
		});
		button_login.setBounds(130, 173, 184, 44);
		frame.getContentPane().add(button_login);
		
		button_show_pass = new JButton("Show");
		button_show_pass.addMouseListener(new MouseAdapter() {
			@Override
			public void mousePressed(MouseEvent e) {
				button_show_pass.setText("Hide");
				text_password.setEchoChar((char)0);
			}
			@Override
			public void mouseReleased(MouseEvent e) {
				button_show_pass.setText("Show");
				text_password.setEchoChar('*');
				text_password.grabFocus();
			}
		});
		button_show_pass.setBounds(331, 70, 93, 21);
		frame.getContentPane().add(button_show_pass);
		
	}
}
