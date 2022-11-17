import 'dart:io';
void main()
{
  int a,b;
  print("add elements");
  try{
    a=int.parse(stdin.readLineSync()!);
  }
  catch(s){
    print(s);
  }
}