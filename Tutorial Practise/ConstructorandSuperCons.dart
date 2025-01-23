/*Level 2: Constructor and Super Constructor
Problem 2: Create an Employee Class and a Manager Subclass
Scenario:
Ek Employee class banani hai jisme name, age aur salary ho. Ek Manager subclass banani hai jo inherit kare Employee se aur ek extra property department include kare.*/
class Employee {
  String name;
  int age;
  double salary;
  Employee(this.name, this.age, this.salary);
  void displayInfo() {
    print("Name: $name, Age: $age, Salary: \$${salary.toStringAsFixed(2)}");
  }
}

//class for sub manager
class Manager extends Employee {
  String department;

  Manager(String name, int age, double salary, this.department)
      : super(name, age, salary);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Department: $department');
  }
   
 
}

//call function
void main() {
  Manager manager =
      Manager("Muhammad Hassan", 18, 255000.00, "Flutter developer");
  manager.displayInfo();
}
