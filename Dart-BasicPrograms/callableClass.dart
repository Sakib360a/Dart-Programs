class CallableClass {
  String call(String name) {
    return 'Hello, $name!';
  }
}

void main() {
  var callable = CallableClass();
  print(callable('World')); // Output: Hello, World!
}