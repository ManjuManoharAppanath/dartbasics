import 'dart:io';
class Fruits
{
  void melons()
  {
    print("melons");
    print("water melon"
        "musk melon"
        "galia melon"
        "honeydew"
        "cantalopue");
  }
  void berries()
  {
    print("berries");
    print("strawberry"
        "blueberry"
        "blackberry");
  }
  void stonefruits()
  {
    print("stone fruits");
    print("cherries"
        "peaches"
        "plums");
  }

}
void main()
{
  Fruits f=new Fruits();
  f.melons();
  f.berries();
  f.stonefruits();
}