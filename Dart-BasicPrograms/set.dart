class Test{
  exe()
  {
    Set items={1,2,3,4,5};
    Set items1={5,6,7,8,9};
    items.add(6);
    print(items);
    items.addAll(items1);
    print(items);
  }
}
void main()
{
  Test t=Test();
  t.exe();
}