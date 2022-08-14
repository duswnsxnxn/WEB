package arrayList;

public class StudentTest {

	
	public static void main(String[] args) {
		Student studentLee = new Student(1001, "Lee");
		studentLee.addSubject("����", 100);
		studentLee.addSubject("����", 50);
		
		Student studentkim = new Student(1002, "kim");
		studentkim.addSubject("����", 20);
		studentkim.addSubject("����", 50);
		studentkim.addSubject("����", 100);
		
		studentLee.showStudentInfo();
		System.out.println("========================================");
		studentkim.showStudentInfo();

		School school1 = new School();
		School school2 = new School();
		
	
		school1.calculate(375);
		school2.calculate(450);
		
		
		System.out.println("school1 = " + school1.getMoney());
		System.out.println("school2 = " + school2.getMoney());
	}

	
}

class School {
	int money;
	
	public int getMoney() {
		return money;
	}
	
	public void calculate(int studentNumber) {
		money = studentNumber*10000;
	}
}