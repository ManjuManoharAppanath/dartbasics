import 'dart:io';
void main()
{
  print(sum(5));
}
int sum(int a)
{
  if(a!=0)
    {
      return a+sum(a-1);
    }
  else
    {
      return a;
    }
}