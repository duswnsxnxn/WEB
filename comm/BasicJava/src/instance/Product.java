package instance;

public class Product {

	public static void main(String[] args) {
		Factory hyundaiFactory=Factory.getInstance();
		Factory kiaFactory=Factory.getInstance();
		
		Car hyundai = hyundaiFactory.car(1010,"�����" , "Red"); 
		Car kia = kiaFactory.car(1020,"ev5" , "Black");
		
		System.out.println("�𵨸� : "+ kia.model+ " ������ȣ : "+ kia.carNum+ " �������� : "+kia.color);
		System.out.println("�𵨸� : "+ hyundai.model+ " ������ȣ : "+ hyundai.carNum+ " �������� : "+hyundai.color);
	}
	
}
