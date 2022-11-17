import 'dart:io';
void main()
{
  int i=1,n=0,s=1,num;
  num=int.parse(stdin.readLineSync()!);

  while(n<=num)
    {
      print(n);
      n=i;
      i=s;
      s=n+i;
    }
}