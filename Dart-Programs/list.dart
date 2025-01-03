import 'dart:io';

void main()
{
  List<int> list = [1, 2, 3, 4, 5];
  stdout.write("Enter the element to be removed: ");
  int x = int.parse(stdin.readLineSync()!);
  list.remove(x);
  print(list);
  list.contains(3) ? print("Element found") : print("Element not found");
  print("List length is  ${list.length}");
  list.clear();
  print(list);
  list.isEmpty ? print("List is empty") : print("List is not empty");
}