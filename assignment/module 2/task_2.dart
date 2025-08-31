import 'dart:io';
void main(){
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");
  stdout.write("Enter your choice (1 or 2): ");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    stdout.write("Enter temperature in Celsius: ");
    double celsius = double.parse(stdin.readLineSync()!);
    double fahrenheit = (celsius * 9 / 5) + 32;
    print("$celsius °C = $fahrenheit °F");
  } else if (choice == 2) {
    stdout.write("Enter temperature in Fahrenheit: ");
    double fahrenheit = double.parse(stdin.readLineSync()!);
    double celsius = (fahrenheit - 32) * 5 / 9;
    print("$fahrenheit °F = $celsius °C");
  } else {
    print("Invalid choice! Please enter 1 or 2.");
  }
}
