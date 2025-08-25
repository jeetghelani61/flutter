import 'dart:io';
void main(){
  print("enter value of a and b");
  var a=int.parse(stdin.readLineSync().toString());
  var b=int.parse(stdin.readLineSync().toString());

  var triangle=0.5*a*b;

  print("tringle is:$triangle");
}
