import 'dart:io';
void main()
{
  stdout.write("Enter the first number:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number:");
  int c=int.parse(stdin.readLineSync()!);
  if(a>b && a>c)
  {
    print("$a is the largest number");
  }
  else if(b>a && b>c)
  {
    print("$b is the largest number");
  }
  else
  {
    print("$c is the largest number");
  }
}