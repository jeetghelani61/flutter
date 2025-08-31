import 'dart:io';

void main() {
  print("Enter the number of terms for Fibonacci series:");
  var n = int.parse(stdin.readLineSync().toString());

  int a = 0, b = 1;

  print("Fibonacci series up to $n terms:");
  for (int i = 1; i <= n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
