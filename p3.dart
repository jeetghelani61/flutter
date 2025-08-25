import 'dart:io';
void main() {

  print("enter the length");
  var len = int.parse(stdin.readLineSync().toString());

  var sqa = len * len;

  var cube = len * len * len;

  print("square is:$sqa");
  print("cube is:$cube");
}
