import 'dart:io';

void main() {
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync().toString());

  var lastDigit = num % 10;
  var firstDigit = num;

  while (firstDigit >= 10) {
    firstDigit ~/= 10;
  }

  var sum = firstDigit + lastDigit;
  print("Summation of first and last digit of $num is: $sum");
}
