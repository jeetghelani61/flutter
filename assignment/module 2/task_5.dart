import 'dart:io';
void main() {
   print("enter the your choice no:");
   var i=int.parse(stdin.readLineSync().toString());
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print("not supported number");
    }
  }

