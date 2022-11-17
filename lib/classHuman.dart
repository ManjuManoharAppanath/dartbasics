class Human
{
  void eat()
  {
    print("sweets");
  }
}
class Boy extends Human
{
  void eat()
  {
    print("spices");
  }
}
void main()
{
  Boy b=new Boy();
  b.eat();
  Human h=new Human();
  h.eat();
}