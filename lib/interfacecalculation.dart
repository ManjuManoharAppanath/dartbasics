import 'dart:io';

class Calculation1
{
  void addition(int a,int b)
  {}
}
class Calculation2
{
  void multiplication(int a,int b)
  {}
}
class Calculation3
{
  void subtraction(int a,int b)
  {}
}
class Calculation4 implements Calculation1,Calculation2,Calculation3
{
  @override
  int addition(int a,int b)
  {
    int s=a+b;
    return s;
  }
  @override
  int multiplication(int a,int b)
  {
    int m=a*b;
    return m;
  }
  @override
  int subtraction(int a,int b)
  {
    int u=a-b;
    return u;
  }
}
void main()
{
  int a,b;
  print("enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  Calculation4 cal=new Calculation4();
  print(cal.subtraction(a, b));
  print(cal.multiplication(a, b));
  print(cal.addition(a, b));
}
