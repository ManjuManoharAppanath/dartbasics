import 'dart:io';
void main()
{
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  prime(n);
}
void prime(int n)
{
  int i,k=0;
  for(i=2;i<n;i++)
    {
      if(n%i==0)
        {
          k=1;
          break;
        }
    }
  if(k==0)
    {
      print("the value is prime");
    }
  else
    {
      print("the number is not prime");
    }
}