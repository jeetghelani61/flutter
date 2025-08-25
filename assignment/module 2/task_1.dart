import 'dart:io';
void main(){

  print("enter your name:");
  var name=stdin.readLineSync().toString();

  print("ener the age");
  var age=int.parse(stdin.readLineSync().toString());


  print("Welcome, $name!");
  
  int yearsLeft = 100 - age;

  // Print welcome message
 
  if (yearsLeft > 0) {
    print("You have $yearsLeft years left until you turn 100.");
  } else {
    print("Wow, $name! You are already 100 or older!");
  }
}
