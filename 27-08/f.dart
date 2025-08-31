import 'dart:io';

void main() {
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync().toString());

  var maxDigit = 0;

  while (num > 0) {
    var digit = num % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    num ~/= 10;
  }

  print("Maximum digit is: $maxDigit");
}
