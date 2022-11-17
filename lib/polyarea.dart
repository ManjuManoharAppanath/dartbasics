import 'dart:io';
import 'dart:math';

import 'package:dartbasics/areaclass.dart';

class Area
{
  num a=0;
  void area()
  {
    int r;
    r=int.parse(stdin.readLineSync()!);
    a=3.14*r*r;
    print(a);
  }
}
class Triangle extends Area
{
  void area()
  {
    int h,b;
    h=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    a=(0.5)*b*h;
    print(a);
  }
}
class Reactangle extends Area
{
  void area() {
    double l = 0,
        w = 0;
    l = double.parse(stdin.readLineSync()!);
    w = double.parse(stdin.readLineSync()!);
    a=l*w;
    print(a);
  }
}
class cube extends Area
{
  void area()
  {
    num s;
    s=int.parse(stdin.readLineSync()!);
    a=6*pow(s,2);
    print(a);
  }
}
void main()
{
  cube c=new cube();
  c.area();
}