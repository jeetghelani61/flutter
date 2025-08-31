import 'dart:io';
void main()
{
  print("enter to the fact no:");
  var num=int.parse(stdin.readLineSync().toString());
  var fact=1;
  for(var i=1;i<=num;i++)
    {
      fact=fact*i;
      print(fact);
    }
}

