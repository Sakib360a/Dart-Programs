import 'dart:io';

class Test{
  Add()
  {
    int a, b, c;
    stdout.write("Enter two numbers: ");
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a+b;
    print("Sum of $a and $b is $c");
  }
}

void main()
{
  Test t=new Test();
  t.Add();

}