import 'dart:io';
import 'dart:math';

void main() {
  print("Choose shape to calculate area:");
  print("1. Triangle");
  print("2. Rectangle");
  print("3. Circle");

  var choice = int.parse(stdin.readLineSync().toString());
  //Area of Triangle
  if (choice == 1) {
    print("Enter base:");
    var base = double.parse(stdin.readLineSync().toString());
    print("Enter height:");
    var height = double.parse(stdin.readLineSync().toString());
    var area = 0.5 * base * height;
    print("Area of Triangle = $area");
  }
//Area of Rectangle
  else if (choice == 2) {
    print("Enter length:");
    var length = double.parse(stdin.readLineSync().toString());
    print("Enter width:");
    var width = double.parse(stdin.readLineSync().toString());
    var area = length * width;
    print("Area of Rectangle = $area");
  }
//Area of Circle
  else if (choice == 3) {
    print("Enter radius:");
    var radius = double.parse(stdin.readLineSync().toString());
    var area = pi * radius * radius;
    print("Area of Circle = $area");
  }

  else {
    print("Invalid choice!");
  }
}
