// simple dynamic dispatch test
// this should print "200 100"

// this: 52
// super: 4392
class Main extends Lib {
	public void main() {
		Vehicle v1 = new Car(); // 4412
		Vehicle v2 = new Vehicle(); // 4432
		super.printInt(v1.price());
		// callstatement
		// call
		// add 4392
		// call
		// add 4412
		// add parameters (nothing)
		// swap 
		super.printStr(" ");
		super.printInt(v2.price());
		super.printStr("\n");
	}
}

class Vehicle {
	public int price() {
		return 100;
	}
}

class Car extends Vehicle {
	public int price() {
		return 200;
	}
}
