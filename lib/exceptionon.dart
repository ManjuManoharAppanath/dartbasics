import 'dart:io';

void main()
{
  int a,b;
try{
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  int c=a~/b;
  print(c);
}
on IntegerDivisionByZeroException{
  print("zero division error");
}
on FormatException catch(e){
  print("character error");
  print(e);
}
catch(h){
  print(h);
}


}