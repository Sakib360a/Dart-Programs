import 'dart:io';

class Test
{
  int a=100,b=200;
  void display(int a, int b)
  {
    print(this.a);
    print(this.b);
  }
  display1(int a, int b)
  {
    print(a);
    print(b);
  }

}
void main()
{
  Test t=new Test();
  stdout.write("This is the output of display method of without this keyword: ");
  t.display(5, 6);
  stdout.write("This is the output of display1 method of this keyword: ");
  t.display1(5, 6);
}