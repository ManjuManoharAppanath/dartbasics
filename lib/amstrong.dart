import "dart:io";
void main()
{
  int num,sum=0,r,n,i;
  print("enter the number");
  num=int.parse(stdin.readLineSync()!);
  n=num;
    // while (num!=0)
    // {
    //   r = num % 10;
    //   sum = sum + (r * r * r);
    //    num = num ~/ 10;
    // }
  for(i=num;i!=0;)
  {
    r = i % 10;
    sum = sum + (r * r * r);
    i=i~/10;
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