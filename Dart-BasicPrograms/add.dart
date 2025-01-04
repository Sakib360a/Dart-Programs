import 'dart:io';

import 'staticFunction.dart';
class Check
{
  Add()
  {
    Test.sum(100, 200);
  }
}
void main()
{
  Check t=Check();
  stdout.write("This is a static function: test from staticFunction.dart: \n");
  t.Add();
}
