import 'dart:io';

void main()
{
  int a,b;
  stdout.write("enter a and b");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  // if(a>b)
  //   {
  //     print("a is greater than b");
  //   }
  // else
  //   {
  //     print("b is greater than a");
  //   }
  a>b? print("a is greater than b") : print("b is greater than a");

}