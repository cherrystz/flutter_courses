void main() {
  Car? car;
  car = Car('BMW');
  // if (car != null) {
    print(car.name);
  // }
}

class Car {
  late final String name;
  
  Car(this.name);
}