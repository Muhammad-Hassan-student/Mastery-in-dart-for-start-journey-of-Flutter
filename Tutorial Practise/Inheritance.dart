/*2. Inheritance
Problem:
Ek Vehicle class banayein jo speed aur color rakhta ho. Phir ek Car class banayein jo Vehicle se inherit kare aur ek aur property model add kare.*/

class Vehicle {
  double speed;
  String color;
  Vehicle(this.speed, this.color);
  void displayInfo() {
    print("Speed: $speed, Color: $color");
  }
}

//car class where show model of car
class Car extends Vehicle {
  String model;
  Car(double speed, String color, this.model) : super(speed, color);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Model: $model");
  }
}

void main() {
  Car car = Car(82.5, "Black", "Lamborghini");
  car.displayInfo();
}
