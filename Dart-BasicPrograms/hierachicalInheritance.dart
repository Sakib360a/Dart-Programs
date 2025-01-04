class Parent{
  void m1(){
    print("Parent Method");
  }
}
class Daughter extends Parent{
  void m2(){
    print("Daughter Method");
  }
}
class Son extends Parent{
  void m3(){
    print("Son Method");
  }
}
void main(){
  Daughter d=Daughter();
  d.m1();
  d.m2();
  Son s=Son();
  s.m1();
  s.m3();
  print("This is Hierarchical Inheritance");
}