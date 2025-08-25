import 'dart:io';
void main()
{
  print("enter the value of a and b:");
  var a=int.parse(stdin.readLineSync().toString());
  var b=int.parse(stdin.readLineSync().toString());

  var add=a+b;
  var sub=a-b;
  var mul=a*b;
  var div=a/b;
  var rem=a%b;

  print("addition is: $add");
  print("subtraction is: $sub");
  print("multification is: $mul");
  print("division is: $div");
  print("module is: $rem");
}
