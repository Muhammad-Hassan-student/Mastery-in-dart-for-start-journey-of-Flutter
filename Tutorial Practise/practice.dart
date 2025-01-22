/*
  Level 1: Basic Classes and Objects
Problem 1: Create a Car Class
Ek Car class banayein jisme:

brand, model, aur year properties ho.
Ek displayInfo method ho jo car ka brand, model, aur year print kare.
*/
class Car {
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);
  void displayInfo() {
    print('Car brand: $brand, model: $model, year: $year');
  }
}

void main() {
  Car carDetail = Car("Honda", "civic", 2025);
  carDetail.displayInfo();
}
