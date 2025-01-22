/*Level 1: Basic Understanding of Classes and Objects
Problem 1: Create a Car Class
Scenario: Aapko ek Car class banani hai jisme car ka model, manufacturer, aur speed ho. Class mein ek function hona chahiye jo car ke speed ko increase kare aur ek aur function jo car ke details print kare
*/
class Car {
  String model;
  String manufacturer;
  int speed;
  Car(this.model, this.manufacturer, this.speed);
  //car speed increase
  void accelerate(int increment) {
    speed += increment;
    print("Speed increased by $increment. Current speed: $speed km/h");
  }

  //car detail
  void displayCarDetails() {
    print('Model: $model, Manufacturer: $manufacturer, Speed: $speed km/h');
  }
}

void main() {
  Car myCar = Car("Model S", "Ferrari", 0);
  myCar.displayCarDetails();
  myCar.accelerate(82);
  myCar.displayCarDetails();
}
