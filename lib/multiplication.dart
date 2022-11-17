import 'dart:io';

void main()
{
  int i,num,n;
  print("enter the num");
  num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++)
    {
      n=num*i;
      print("$i*$num=$n");

    }

}