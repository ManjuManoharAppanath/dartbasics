import 'dart:io';
// void main() {
//   fact();
// }
// void fact()
// {
//   int i=1,n=0,s=1,num;
//   print("enter the limit");
//   num = int.parse(stdin.readLineSync()!);
//   while(n<=num)
//   {
//     print(n);
//     n=i;
//     i=s;
//     s=n+i;
//   }
// }
void main()
{
  int num;
  print("enter the limit");
  num = int.parse(stdin.readLineSync()!);
  fact(num);
}
void fact(int num)
{
  int i=1,n=0,s=1;
  while(n<=num)
  {
    print(n);
    n=i;
    i=s;
    s=n+i;
  }
}