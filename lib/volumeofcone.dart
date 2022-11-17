import 'dart:io';

class Volume
{
  Volume()
  {
    double r,h,v;
    print("enter the radius and height");
    r=double.parse(stdin.readLineSync()!);
    h=double.parse(stdin.readLineSync()!);
    v=3.14*(r*r)*(h/3);
    print(v);
  }
}
void main()
{
  Volume o=new Volume();
}