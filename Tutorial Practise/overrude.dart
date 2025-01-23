/*Ek Aur Example: Shapes (Shapes ka Area)
Parent Class: Shape (area calculate nahi karta).
Child Classes: Rectangle aur Circle (apna area calculate karti hain).*/

//parentt class shape
import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

//child rectangle class of shape
class Rectangle extends Shape {
  double length, width;
  Rectangle(this.length, this.width);
  //method to calculate area
  @override
  double area() {
    return length * width;
  }
}

// child circle class of shape
class Circle extends Shape {
  double radius;
  Circle(this.radius);
  //method to calculate radius
  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(24, 36);
  Circle circle = Circle(8.5);

  print("Rectangle area: ${rectangle.area().toStringAsFixed(2)}");
  print("Circle area: ${circle.area().toStringAsFixed(2)} ");
}
