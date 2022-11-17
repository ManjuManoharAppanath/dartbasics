import 'dart:io';

void main()
{
  int a,b;
  print("enter two numbers");
  try{
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    int sum=a+b;
    print(sum);
  }
  catch(c){
    print(c);
  }
}