package quiz.q5;

import java.util.ArrayList;

public class Output {

	public Output() {
		// TODO Auto-generated constructor stub
	}
	public void output(Input input) {
		ArrayList<Student> arr= input.arr;
		 for(Student stu:arr) {
		System.out.println("--------------------");
		 System.out.println("�̸�: "+stu.getName());
		 System.out.println("S�а�: "+stu.getMajor());
		 System.out.println("�й�: "+stu.getID());
		 System.out.println("�������: "+stu.getAvg());
	}
	}
}
