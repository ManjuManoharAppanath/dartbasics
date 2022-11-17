class Animal
{
  void display()
  {
    print("dogs");
  }
}
class dog extends Animal
{
  void pet()
  {
    print("labrador and rottweiler");
  }
}
class dogchild extends dog
{
  void puppy()
  {
    print("puppies available");
  }
}
void main()
{
  dogchild d=new dogchild();
  d.display();
  d.pet();
  d.puppy();
}
