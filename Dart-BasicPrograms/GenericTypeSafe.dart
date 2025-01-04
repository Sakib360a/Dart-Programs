void main() {
  var intList = GenericList<int>();
  intList.add(1);
  intList.add(2);
  intList.add(3);
  print('Integer List: ${intList.items}');

  var stringList = GenericList<String>();
  stringList.add('Hello');
  stringList.add('World');
  print('String List: ${stringList.items}');
}

class GenericList<T> {
  List<T> items = [];

  void add(T item) {
    items.add(item);
  }

  List<T> getItems() {
    return items;
  }
}