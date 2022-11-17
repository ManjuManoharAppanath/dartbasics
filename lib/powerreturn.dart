import 'dart:io';
import 'dart:math';
void main()
{
  int n,l,p;
  n=int.parse(stdin.readLineSync()!);
  p=int.parse(stdin.readLineSync()!);
  power(n,p);
}
void power(int n,int p)
{
  int i,s=1;
  for(i=1;i<=p;i++)
    {
      s=s*n;
    }
  print(s);
}