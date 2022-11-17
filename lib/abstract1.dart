import 'dart:io';
abstract class Add
{
  void get();
}
class Sum extends Add
{
  void get()
  {
    int a,b;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    int sum=a+b;
    print(sum);
  }
}
void main()
{
  Sum s=new Sum();
  s.get();
}