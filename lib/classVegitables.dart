class Vegitables
{
 void features()
 {
   print("drumstick,cabage,tomatto,ladies finger...etc");
 }
}
class Tomatto extends Vegitables
{
  void features()
  {
    print("tomatto is red coloured vegitable");
  }
}
void main()
{
  Tomatto n=new Tomatto();
  n.features();
  Vegitables v=new Vegitables();
  v.features();
}