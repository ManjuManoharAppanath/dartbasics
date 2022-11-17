import "dart:io";
void main()
{
  int n,r=0;
  n=int.parse(stdin.readLineSync()!);
  print(reverse(n,0));
}
int reverse(int n,int rev)
{
  if(n>0)
  {
    return reverse(n~/10,rev * 10 + (n % 10));
  }
  else
    {
      return rev;
    }
}