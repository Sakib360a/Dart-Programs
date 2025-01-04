class A
{
  void show()
  {
    print("Show of A");
  }
}
class B extends A
{
  void display()
  {
    print("Display of B");
  }
}
class C extends B {
  void Sh()
  {
    print("Sh of C");
  }
}

void main()
{
  C obj=C();
  obj.show();
  obj.display();
  obj.Sh();
  print("This is Multi Level Inheritance");
}