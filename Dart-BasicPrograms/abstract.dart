abstract class HumanBeing {
  void eat();
  void sleep();
}
class Male extends HumanBeing {
  @override
  void eat()
  {
    print("Watching TV and eating");
  }

  @override
  void sleep()
  {
    print("Sleeping");
  }
}
class Female extends HumanBeing {
  @override
  void eat()
  {
    print("Cooking and eating");
  }

  @override
  void sleep()
  {
    print("Gardening and sleeping");
  }
}
void main()
{
  Male obj=Male();
  obj.eat();
  obj.sleep();
  Female obj1=Female();
  obj1.eat();
  obj1.sleep();
}