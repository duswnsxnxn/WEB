package arrayList;

public class Dog {

	private String name;
	private String type;
	public Dog(String name, String type) {
		this.name = name;
		this.type = type;
	}
	
	public String show() {
		return name+", "+type;
	}
	
	
}
