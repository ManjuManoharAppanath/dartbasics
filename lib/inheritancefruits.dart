import 'package:dartbasics/fruitsclass.dart';

class Fruits
{
  void display()
  {
    print("mango");
  }
}
class lemon extends Fruits
{
  void color()
  {
    print("color is yellow");
  }
}
void main()
{
  lemon l=new lemon();
  l.color();
  l.display();
}