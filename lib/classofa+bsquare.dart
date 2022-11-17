import 'dart:io';
class Op
{
  Op(int a,int b)
  {
    int c;
    c=(a*a)+2*(a*b)+(b*b);
    print(c);
  }
}
void main()
{
  int a,b;
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  Op o=new Op(a,b);
}