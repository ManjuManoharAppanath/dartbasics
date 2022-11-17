import 'dart:io';

void main()
{
  int a,b,c;
  int m;
  print("enter the 3 numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  c=int.parse(stdin.readLineSync()!);
  // a>b?print("a is greater"):print("b is greater");
  // a>c?print("a is greater"):print("c is greater");
  // b>c?print("b is greater"):print("c is greater");
 m=(a>b)?(a>b?a:b):(b>c?b:c);
 print("the greatest number is $m");
}