import 'dart:io';
class Area
{
  double k=0;
  void area(int r)
  {
    k = 3.14 * r * r;
    print(k);
  }
}
void main()
{
  int r;
  r=int.parse(stdin.readLineSync()!);
  Area a=new Area();
  a.area(r);
}

