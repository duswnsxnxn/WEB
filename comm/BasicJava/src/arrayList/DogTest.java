package arrayList;

import java.util.ArrayList;

public class DogTest {

	public static void main(String[] args) {
		ArrayList<Dog> dog = new ArrayList<Dog>();
		dog.add(new Dog("������1", "�ù�1"));
		dog.add(new Dog("������2", "�ù�2"));
		dog.add(new Dog("������3", "�ù�3"));
		dog.add(new Dog("������4", "�ù�4"));
		dog.add(new Dog("������5", "�ù�5"));
		
		for(int i=0;i<dog.size();i++) {
			Dog output =dog.get(i);
			System.out.println(output.show());
		}
	}
}
