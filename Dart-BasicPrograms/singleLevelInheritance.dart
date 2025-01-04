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
void main()
{
  B obj=B();
  obj.show();
  obj.display();
  print("This is Single Level Inheritance");
}