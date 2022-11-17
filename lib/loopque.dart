import "dart:io";
void main()
{
  int sum=0;
  int a,i,n;
  print("enter the limit");
  a=int.parse(stdin.readLineSync()!);
  for(i=1;i<=a;i++)
    {
      sum=sum+i;
    }
  print(sum);
}