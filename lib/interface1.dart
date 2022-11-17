class Parent1
{
  void display()
  {

  }
}
class Parent2
{
  void display2()
  {

  }
}
class Parent3
{
  void display3()
  {
    print("enter parent3");
  }
}
class Child implements Parent1,Parent2,Parent3
{
  @override
  void display()
  {
    print("hai");
  }
  @override
  void display2()
  {
    print("manju");
  }
  @override
  void display3()
  {
    print("how ru");
  }
}
void main()
{
  Child c=new Child();
  c.display3();
}