class Super{
  Super(){
    print("Super class constructor");
}
}
class Child extends Super{
  Child(){
    print("Child class constructor");
  }
}
void main(){
  Child obj = Child();
  print(obj);
}