package corpation;

public class Coffee {

	int money=0;
	int price;
	String menu;
	
	public Coffee(String menu,int price) {
		this.menu=menu;
		this.price=price;
	}
	
	public int getPrice() {
		return price;
	}
	
	public void show() {
		money+=price;
		System.out.println("�޴� : "+menu+"�� �Ǹ� "+money+"�̵�");
	}
}
