import 'dart:io';

void main() {
  print("Enter a number to reverse:");
  var num = int.parse(stdin.readLineSync().toString());
  var rev = 0;
  var temp = num;

  while (temp > 0) {
    rev = rev * 10 + temp % 10;
    temp ~/= 10;
  }

  print("Reverse of $num is: $rev");
}
