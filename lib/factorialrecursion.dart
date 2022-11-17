import 'dart:io';
void main()
{
  print(factorial(5));
}
int factorial(int a)
{
  if(a>1)
    {
      return a*factorial(a-1);
    }
  else
    {
      return a;
    }
}