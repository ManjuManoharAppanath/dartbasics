import 'dart:io';
class Area
{
  int? r,b,h,l,w,s;
  void display()
  {
    r=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    h=int.parse(stdin.readLineSync()!);
    l=int.parse(stdin.readLineSync()!);
    w=int.parse(stdin.readLineSync()!);
    s=int.parse(stdin.readLineSync()!);
  }

}
class circle extends Area
{
  void areaofcir()
  {
    print(3.14*r!*r!);
  }
}
class Triangle extends Area {
  void areaoftrn() {
    double t = 0;
    t = (0.5) * b! * h!;
    print(t);
  }
}
class Rectangle extends Area{
  void areaofrect()
  {
    int re=0;
    re=l!*w!;
    print(re);
  }
}
class Cube extends Area{
  void areaofcube()
  {
    int c;
    c=6*s!*s!;
    print(c);
  }
}
void main()
{
  Area j=new Area();
  j.display();
  Cube d=new Cube();
  d.areaofcube();
  Rectangle k=new Rectangle();
  k.areaofrect();
  Triangle tr=new Triangle();
  tr.areaoftrn();
  circle ci=new circle();
  ci.areaofcir();
}