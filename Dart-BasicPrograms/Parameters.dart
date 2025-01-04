import 'dart:io';

class Test
{
  Add(int x, int y)//Positional Parameters
  {
    int a;
    a=x+y;
    print("Sum of $x and $y is $a");
  }
  Sub({required int x, required int y})//Named Parameters
  {
    int a;
    a=x-y;
    print("Difference of $x and $y is $a");
  }
}

void main()
{
  Test t=new Test();
  t.Add(5,6);//Positional Parameters
  stdout.write("Enter two numbers: ");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  t.Sub(x: x, y: y);//Named Parameters

}