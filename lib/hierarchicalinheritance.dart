
class Fruit
{
  void display()
  {
    print("fruits");
  }
}
class orange extends Fruit
{
  void color()
  {
    print("its color is orange");
  }
}
class lemon extends Fruit
{
  void shape()
  {
    print("its round shape");
  }
}
void main()
{
  orange o=new orange();
  o.color();
  o.display();
  lemon l=new lemon();
  l.shape();

}