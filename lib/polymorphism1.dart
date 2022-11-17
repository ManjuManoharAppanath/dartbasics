import 'dart:io';

class Add
{
  void display()
  {
    int a,b;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
}
class Sum extends Add
{
  void display()
  {
    String s1,s2;
    s1=stdin.readLineSync()!;
    s2=stdin.readLineSync()!;
    print(s1+s2);
  }
}
void main()
{
  Sum s=new Sum();
  s.display();
  Add a=new Add();
  a.display();

}
