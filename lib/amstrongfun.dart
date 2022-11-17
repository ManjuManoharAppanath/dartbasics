import "dart:io";
void main()
{
  int num;
  print("enter the number");
  num=int.parse(stdin.readLineSync()!);
  amstrong(num);
}
void amstrong(int num)
{
  int sum=0,r,n,i;
  n=num;
  while(num!=0)
    {
      r = num % 10;
       sum = sum + (r * r * r);
       num = num ~/ 10;
    }
  if (n == sum)
  {
    print("number is amstrong number");
  }
  else
  {
    print("the given number is not amstrong");
  }
}