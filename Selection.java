package Java_Package;

import java.util.Scanner;

public class Selection {
	Scanner s = new Scanner(System.in);
	public static String Lowercase(String data) {
		return data.toLowerCase();
	}
	public static String oddoreven(int num) {
		String s,s1;
		s="odd";
		s1="even";
		if(num%2==0) {
			return s1;
		}
		else {
			return s;
		}
	}
	
		
		
	}
	