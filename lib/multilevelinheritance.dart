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
class orange extends lemon
{
  void shape()
  {
    print("its shape is round");
  }
}
void main()
{
  orange l=new orange();
  l.color();
  l.display();
  l.shape();
}