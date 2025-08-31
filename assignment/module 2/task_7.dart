import 'dart:io';

void main() {
var num, i, flag = 0;

print("Enter a number: ");


if (num <= 1) {
print(" is not a prime number. $num");

}

for (i = 2; i <= num / 2; i++) {
if (num % i == 0) {
flag = 1;
break;
}
}

if ( flag == 0)
print("is a prime number. $num");
else
print("is not a prime number. $num");


}
