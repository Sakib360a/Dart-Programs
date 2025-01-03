import 'dart:io';

void main()
{
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Sum of $a and $b is ${a.toDouble() + b.toDouble()}");
}
