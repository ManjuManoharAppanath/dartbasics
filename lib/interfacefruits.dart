
class Fruits
{
  void names()
  {}
}
class Vegitables
{
  void feature()
  {}
}
class Colour
{
  void colors()
  {}
}
class Property implements Fruits,Vegitables,Colour
{
  @override
  void names()
  {
    print("orange,apple..");
  }
  @override
  void feature()
  {
    print("vegetables");
  }
  @override
  void colors()
  {
    print("colors");
  }
}
void main()
{
  Property p=new Property();
  p.colors();
  p.feature();
  p.names();
}