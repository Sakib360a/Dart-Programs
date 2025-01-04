class A{
  var x;
  set test(int value)
  {
    x=value;
  }
  int get test
  {
    return x;
  }
}
void main()
{
  A obj=A();
  obj.test=10;//setter
  print(obj.test);//getter
}