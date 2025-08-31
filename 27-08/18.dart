import 'dart:io';

void main() {
  print("Enter first number:");
  var a = double.parse(stdin.readLineSync().toString());
  print("Enter second number:");
  var b = double.parse(stdin.readLineSync().toString());

  print("Choose operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");

  var choice = int.parse(stdin.readLineSync().toString());

  switch (choice) {
    case 1:
      print("Result = ${a + b}");
      break;
    case 2:
      print("Result = ${a - b}");
      break;
    case 3:
      print("Result = ${a * b}");
      break;
    case 4:
        print("Result = ${a / b}");
      break;
    case 5:
      print("Result = ${a % b}");
      break;
    default:
      print("Invalid choice!");
  }
}
