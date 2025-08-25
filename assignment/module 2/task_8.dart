import"dart:io";
void main()
{
  print("press 1 for addition");
  print("press 2 for subtraction");
  print("press 3 for multification");
  print("press 4 for divison");
  print("press 5 for module");
  print("enter value of A:");
  var a=int.parse(stdin.readLineSync().toString());
  print("enter value of B:");
  var b=int.parse(stdin.readLineSync().toString());

  print("enter the choice");
  var choice=int.parse(stdin.readLineSync().toString());

  switch(choice){
    case 1:
      var c=a+b;
      print("addition is:$c");
      break;

    case 2:
      var d=a-b;
      print("subtraction is:$d");
      break;

    case 3:
      var e=a*b;
      print("multification is:$e");
      break;

    case 4:
      var f=a/b;
      print("division is:$f");
      break;

    case 5:
      var g=a%b;
      print("module is:$g");
      break;

    default:
      print("please choose valid case");
  }
}
