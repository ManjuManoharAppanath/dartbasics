import 'dart:io';

void main()
{
  int a,b;
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
try{
  int c=a~/b;
  print(c);
}
catch(e)
  {
    print(e);
  }
  finally
      {
        print("completed");
      }
}