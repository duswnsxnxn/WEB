package loop;

import java.util.Scanner;

public class For {

	public static void main(String[] args) {
		System.out.print("�����Է� : ");
		
		Scanner sc = new Scanner(System.in);
		int num = sc.nextInt();
		for(int i=1;i<num+1;i++) {
			for(int j=0;j<i;j++) {
				System.out.print(" ");
			}
			for(int k=num*2+1;k>i;k-=2) {
				System.out.print("k�� :"+k+" ");
				System.out.print("i�� :"+i+" ");
			}
			System.out.println();
		}
	}
}
