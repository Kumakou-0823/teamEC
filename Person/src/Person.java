/**
 *
 */

/**
 * @author internousdev
 *
 */
public class Person {
	public String name = null;
	public int age = 0;
	public String phoneNumber = null;
	public String address = null;
	public String birthplace = null;

	public void talk(){
		System.out.println(this.name + "が話す");
	}

	public void walk(){
		System.out.println(this.name + "が歩く");
	}

	public void run(){
		System.out.println(this.name + "が走る");
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ

	}

}
