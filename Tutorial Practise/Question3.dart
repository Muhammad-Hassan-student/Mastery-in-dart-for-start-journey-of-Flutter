/*1. Class and Objects
Problem:
Ek Student class banayein jo student ka naam, umar, aur grade rakhta ho. Ek method banayein jo ye information print kare.*/

class Student {
  String name;
  int age;
  String grade;
  //Constructor
  Student(this.name, this.age, this.grade);

  //Method  for display student information
  void displayInfo() {
    print(
        "Name of Student: ${name}, Age of student: ${age}, Grade of student: ${grade}");
  }
}

void main() {
  Student student = Student("Muhammad Hassan", 18, "A+");
  student.displayInfo();
}
