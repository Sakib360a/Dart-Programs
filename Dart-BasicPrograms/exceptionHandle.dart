class A{
  Test()
  {
    try
    {
      int a=10;
      int b=0;
      int c=a~/b;
      print("Division of $a and $b is $c");
    }
    on IntegerDivisionByZeroException
    {
      print("Cannot divide by zero");
    }
  }
}
void main()
{
  A obj=A();
  obj.Test();
}