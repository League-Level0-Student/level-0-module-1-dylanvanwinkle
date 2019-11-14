package _02_unbirthday;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.swing.JOptionPane;

public class unbrithday {
public static void main(String[] args) {
Date today = new Date();

SimpleDateFormat format = new SimpleDateFormat ("MM/dd/yy");
System.out.println(format.format(today));	
String brithday = "";
	brithday = JOptionPane.showInputDialog("What is your birthday this year?");
	String today_Date = (format.format(today));
	if (brithday.equals(today_Date)) {
	JOptionPane.showMessageDialog(null, "Happy birthday!!!");	
}
	else {
		JOptionPane.showMessageDialog(null, "Happy unbirthday!!!");	
		
	}
	
	



}
}