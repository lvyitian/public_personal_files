package top.dsbbs2.aaa;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JRadioButton;
import javax.swing.border.LineBorder;

import java.awt.Color;
import java.util.Enumeration;
import java.util.stream.Stream;
import java.util.Optional;

import javax.swing.JTextField;
import javax.swing.ButtonGroup;
import javax.swing.JScrollPane;
import javax.swing.ScrollPaneConstants;
import javax.swing.JTextArea;
import javax.swing.JCheckBox;
import javax.swing.SwingUtilities;

@SuppressWarnings("serial")
public class ManagerActivity extends JFrame {

	public JPanel contentPane;
	public JTextField text_id_num;
	public JTextField text_name;
	public JPanel panel;
	public JLabel label_profile;
	public JScrollPane scrollPane;
	public JTextArea text_profile;
	public JCheckBox checkbox_line_wrap;
	public final ButtonGroup buttonGroup = new ButtonGroup();
	
	public static <T> Stream<T> toStream(Enumeration<T> e){
		Stream.Builder<T> b=Stream.builder();
		while(e.hasMoreElements()) b.add(e.nextElement());
		return b.build();
	}

	/**
	 * Create the frame.
	 */
	@SuppressWarnings("deprecation")
	public ManagerActivity() {
		setResizable(false);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 574, 285);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		setContentPane(contentPane);
		contentPane.setLayout(null);
		
		JButton button_submit = new JButton("Submit");
		button_submit.addActionListener(e->{
			ManagerActivity.this.text_profile.append("ID Number:"+Optional.ofNullable(ManagerActivity.this.text_id_num.getText()).map(String::trim).map(i->i.isEmpty()?null:i).orElse("Unknown")+"\n");
			ManagerActivity.this.text_profile.append("Name:"+Optional.ofNullable(ManagerActivity.this.text_name.getText()).map(String::trim).map(i->i.isEmpty()?null:i).orElse("Unknown")+"\n");
			ManagerActivity.this.text_profile.append("Gender:"+ManagerActivity.toStream(ManagerActivity.this.buttonGroup.getElements()).map(JRadioButton.class::cast).filter(JRadioButton::isSelected).findFirst().map(JRadioButton::getText).orElse("Unknown")+"\n");
			ManagerActivity.this.text_profile.append("\n");
		});
		button_submit.setBounds(10, 220, 140, 23);
		contentPane.add(button_submit);
		
		JButton button_clear = new JButton("Clear");
		button_clear.addActionListener(e->{
			String savedState=ManagerActivity.this.text_profile.getText();
			ManagerActivity.this.dispose();
			Main.INSTANCE.getOrCompute().managerActivity.value=null;
			Main.INSTANCE.getOrCompute().managerActivity.getOrCompute().setVisible(true);
			Main.INSTANCE.getOrCompute().managerActivity.getOrCompute().setLocation(ManagerActivity.this.getLocation());
			SwingUtilities.invokeLater(()->Main.INSTANCE.getOrCompute().managerActivity.getOrCompute().text_profile.setText(savedState));
		});
		button_clear.setBounds(413, 220, 134, 23);
		contentPane.add(button_clear);
		
		panel = new JPanel();
		panel.setBorder(new LineBorder(new Color(0, 0, 0)));
		panel.setBounds(10, 98, 224, 98);
		contentPane.add(panel);
		panel.setLayout(null);
		
		JRadioButton radio_male = new JRadioButton("Male");
		radio_male.setSelected(true);
		buttonGroup.add(radio_male);
		radio_male.setBounds(90, 21, 62, 23);
		panel.add(radio_male);
		
		JLabel label_gender = new JLabel("Gender");
		label_gender.setBounds(10, 35, 46, 23);
		panel.add(label_gender);
		
		JRadioButton radio_female = new JRadioButton("Female");
		buttonGroup.add(radio_female);
		radio_female.setBounds(90, 51, 121, 23);
		panel.add(radio_female);
		
		JLabel label_name = new JLabel("Name:");
		label_name.setBounds(11, 59, 40, 15);
		contentPane.add(label_name);
		
		JLabel label_id_num = new JLabel("ID Number:");
		label_id_num.setBounds(10, 14, 74, 15);
		contentPane.add(label_id_num);
		
		text_id_num = new JTextField();
		text_id_num.setBounds(94, 10, 140, 23);
		contentPane.add(text_id_num);
		text_id_num.setColumns(10);
		
		text_name = new JTextField();
		text_name.setBounds(94, 55, 140, 23);
		contentPane.add(text_name);
		text_name.setColumns(10);
		
		label_profile = new JLabel("Profile:");
		label_profile.setBounds(247, 14, 54, 15);
		contentPane.add(label_profile);
		
		scrollPane = new JScrollPane();
		scrollPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS);
		scrollPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS);
		scrollPane.setBounds(244, 38, 303, 158);
		contentPane.add(scrollPane);
		
		text_profile = new JTextArea();
		text_profile.setLineWrap(true);
		scrollPane.setViewportView(text_profile);
		
		checkbox_line_wrap = new JCheckBox("LineWrap");
		checkbox_line_wrap.addChangeListener(e->ManagerActivity.this.text_profile.setLineWrap(ManagerActivity.this.checkbox_line_wrap.isSelected()));
		checkbox_line_wrap.setSelected(true);
		checkbox_line_wrap.setBounds(333, 6, 134, 23);
		contentPane.add(checkbox_line_wrap);
	}
}
