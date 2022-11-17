import 'dart:io';

void main()
{
  int k;
  print("enter the decimal number");
  k=int.parse(stdin.readLineSync()!);
  print(convert(k));
}
int convert(int k)
{
  int i=1,sum=0,r;
  while(k!=0)
    {
      r=k%2;
      k=k~/2;
      sum=sum+(r*i);
      i=i*10;
    }
  return sum;
}