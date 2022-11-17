import 'dart:io';

class Fact
{
  Fact(int n)
  {
    int i,f=1;
    for(i=1;i<=n;i++)
      {
      f=f*i;
      }
    print(f);
  }
}
void main()
{
  int n;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  Fact a=new Fact(n);
}