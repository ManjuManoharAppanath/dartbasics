import "dart:io";
void main()
{
  int i,fact=1,num;
  print("enter the number");
  num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++)
    {
      fact=fact*i;
    }
  print("factorial of given number is $fact");
}