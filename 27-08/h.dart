import 'dart:io';

void main() {
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync().toString());
  var sum = 0;
  var temp = num.abs();

  while (temp > 0) {
    sum += temp % 10;
    temp ~/= 10;
  }

  print("Summation of digits of $num is: $sum");
}
