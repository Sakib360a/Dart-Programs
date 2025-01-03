class Test
{
  exe()
  {
     Map<String, String> items = {
      'name': 'John',
      'age': '23',
      'city': 'New York'
  };
    Map<String, String> items1 = {
      'name': 'Doe',
      'age': '24',
      'city': 'California'
  };
  items.addAll(items1);
  print(items);
}
}

void main()
{
  Test t=Test();
  t.exe();
}