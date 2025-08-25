import 'dart:io';
void main(){
  // var p=20;
  // var r=40;
  // var n=5;
  
  var p=int.parse(stdin.readLineSync().toString());
  var r=int.parse(stdin.readLineSync().toString());
  var n=int.parse(stdin.readLineSync().toString());

  var intrest = p*r*n/100;

  print("simple intrest is: $intrest");
}
