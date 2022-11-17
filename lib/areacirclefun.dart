import "dart:io";
void main()
{
  double r,l;
  print("enter the radius");
  r=double.parse(stdin.readLineSync()!);
  l=area(r);
  print(l);
}
double area(double r)
{
  double s;
  s=3.14*r*r;
  return s;
}