import 'dart:io';

abstract class Calculation
{
  int sum(int a,int b);
  int div(int a,int b);
  int mul(int a,int b);
  int sub(int a,int b);
}
class Summation extends Calculation
{
  int sum(int a,int b )
  {
   int s=a+b;
   return s;
  }
  int div(int a,int b)
  {
    int d=a~/b;
    return d;
  }
  int mul(int a,int b)
  {
    int m=a*b;
    return m;
  }
  int sub(int a,int b)
  {
    int u=a-b;
    return u;
  }
}
void main()
{
  int a,b;
  print("enter number");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  Summation su=new Summation();
  int k=su.sum(a, b);
  print(k);
  int t=su.mul(a, b);
  print(t);
  int r=su.div(a, b);
  print(r);
  int v=su.sub(a, b);
  print(v);

}