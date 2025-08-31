import 'dart:io';

void main() {
  print("Enter a number to print its table:");
  var num = int.parse(stdin.readLineSync().toString());

  print("Multiplication table of $num:");
  for (var i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
