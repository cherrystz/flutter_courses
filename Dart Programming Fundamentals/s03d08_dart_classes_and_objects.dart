void main() {
  Vehicle car1 = new Vehicle('V6');
  Vehicle car2 = new Vehicle('V12');
  SuperCar car3 = new SuperCar('V8');
  car1.display();
  print(car2.engine);

  car3.display();
}

class Vehicle {
  String engine;

  Vehicle(this.engine) {}

  void display() {
    print(engine);
  }
}

class SuperCar extends Vehicle {
  SuperCar(String engine) : super(engine);

  @override
  void display() {
    // TODO: implement display
    super.display();
    print("It's Super Car");
  }
}