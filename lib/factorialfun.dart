import 'dart:io';
void main()
{
  // int num;
  // print("enter number");
  // num=int.parse(stdin.readLineSync()!);
  fact();
}
void fact()
{
  int f;
  f=int.parse(stdin.readLineSync()!);
  int i,factorial=1;
  for(i=1;i<=f;i++)
    {
      factorial=factorial*i;
    }
  print(factorial);
}