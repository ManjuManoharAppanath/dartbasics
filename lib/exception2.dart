import 'dart:io';

void main()
{
  int a;
  try{
    a=int.parse(stdin.readLineSync()!);
    print(a);
  }
  catch(h){
    print(h);
  }
  finally
      {
        print("completed");
      }
}