// void add()
// {
//   int a=5,b=5;
//   print(a+b);
// }
import "dart:io";
void main()
{
  int a,b;
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  add(a,b);
}
void add(int a,int b)
{
  print(a+b);
}