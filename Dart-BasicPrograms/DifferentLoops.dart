import 'dart:io';

void main()
{
  for(int i=1;i<=5;i++)
  {
    print(i);
  }
  while(true)
  {
    print("Infinite loop");
    break;
  }

  
  int count = 1;
  do {
    print("Count is $count");
    count++;
  } while (count <= 5);

}