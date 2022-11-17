import 'dart:io';

import 'package:dartbasics/classsum.dart';

class Sum
{
  Sum(int a)
  {
    int i,sum=0;
    for(i=1;i<=a;i++)
      {
       sum=sum+i;
      }
    print(sum);
  }
}
void main()
{
  int n;
  n=int.parse(stdin.readLineSync()!);
  Sum s=new Sum(n);
}