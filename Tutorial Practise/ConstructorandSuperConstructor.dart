// /*Enhanced Problem:
// Create an Employee class with the following:

// Properties: name, salary, and experience (years).
// Constructor to initialize these properties.
// A method calculateBonus() that calculates a bonus based on the experience (e.g., 5% of salary for each year of experience).
// Create a Manager class that inherits from Employee:

// Additional property: department.
// Override the calculateBonus() method to give managers a higher bonus (e.g., 10% of salary for each year of experience).
// Use a super constructor to initialize the properties of the Employee class while adding the department for Manager.

// Test both Employee and Manager by creating objects and displaying their information along with calculated bonuses.
// */
class Employee {
  String name;
  double salary;
  int experience;
  Employee(this.name, this.salary, this.experience);

  //Calculate bonus
  double calculateBonus() {
    return salary * ( 0.05 * experience);
  }

  //display employee information with added bonus into salary

  void displayInfo() {
    print(
        "Employee Name: $name, Salary : ${salary.toStringAsFixed(2)}, Experience: ${experience},  Bonus: ${calculateBonus().toStringAsFixed(2)}");
  }
}

//Class for manager
class Manager extends Employee {
  String department;
  Manager(String name, double salary, int experience, this.department)
      : super(name, salary, experience);

  //calculate bonus of manager
  @override
  double calculateBonus() {
    return salary * (0.10 * experience);
  }

  //display manager information
  @override
  void displayInfo() {
    print(
        "Manager name: $name, Department: $department, Salary: ${salary.toStringAsFixed(2)}, Experience: $experience year, Bonus: ${calculateBonus().toStringAsFixed(2)}");
  }
}

void main() {
  //Create Employee
  Employee employee = Employee("Muhammad", 200000.00, 4);
  employee.displayInfo();

  //create manager
  Manager manager = Manager("Hassan", 250000.00, 8, "IT");
  manager.displayInfo();
}
