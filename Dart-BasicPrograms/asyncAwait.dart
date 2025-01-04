import 'dart:async';

Future<void> main() async {
  print('Program started');
  
  await printWithDelay('Hello, World!');
  
  print('Program ended');
}

Future<void> printWithDelay(String message) async {
  await Future.delayed(Duration(seconds: 2));
  print(message);
}