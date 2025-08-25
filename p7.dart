import 'dart:io';
void main(){

print("enter 5 subject mark:\n\n");

print("maths mark:");
  var maths=int.parse(stdin.readLineSync().toString());
print("english mark:");
  var english=int.parse(stdin.readLineSync().toString());
print("gujrati mark:");
  var gujrati=int.parse(stdin.readLineSync().toString());
print("hindi mark:");
  var hindi=int.parse(stdin.readLineSync().toString());
print("computer mark:");
  var computer=int.parse(stdin.readLineSync().toString());

  var sum = maths+english+gujrati+hindi+computer;
  var per=sum/5;
  print("percentage is");
  print(per);

}
