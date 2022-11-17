import "dart:io";
import 'dart:math';
void main()
{
  int n,p;
  print("number");
  n=int.parse(stdin.readLineSync()!);
  print("power");
  p=int.parse(stdin.readLineSync()!);
  power(n,p);
}
void power(num n,num p)
{
  num a;
  a=pow(n,p);
  print(a);
}