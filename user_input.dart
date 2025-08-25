import 'dart:io';
void main()
{
  print("enter your name:");
  var name=stdin.readLineSync().toString();

  print("enter your age:");
  var age=stdin.readLineSync().toString();

  print("enter your dob:");
  var dob=stdin.readLineSync().toString();

  print("enter your address:");
  var address=stdin.readLineSync().toString();

  print("name is:$name");
  print("age is:$age");
  print("dob is:$dob");
  print("address is:$address");
}
