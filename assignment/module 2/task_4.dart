import 'dart:io';

void main() {
  print("Enter Your Marks");
  var marks = int.parse(stdin.readLineSync().toString());

  if (marks >= 90 && marks <= 100) {
    print("A Grade");
  } else if (marks >= 80 && marks <= 89) {
    print("B Grade");
  } else if (marks >= 70 && marks <= 79) {
    print("C Grade");
  } else if (marks >= 60 && marks <= 69) {
    print("D Grade");
  } else if (marks < 60) {
    print("F Grade");
  } else {
    print("Invalid Marks");
  }
}
