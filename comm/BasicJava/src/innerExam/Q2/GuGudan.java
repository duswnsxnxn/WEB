package innerExam.Q2;

import java.util.Scanner;

public class GuGudan {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.print("����� ������ ������ �Է��Ͻÿ�>>");
		int dan = sc.nextInt();
		int i = 1;
		while(i<=9) {
			System.out.println(dan+" * "+i+" = "+dan*i);
			i++;
		}
	}
}
