import 'dart:io';

void main(){
  double a,b,c;
  stdout.write('enter first num');
  a=double.parse(stdin.readLineSync()!);
  stdout.write("enter second num");
  b=double.parse(stdin.readLineSync()!);
  c=a+b;
  print("sum is $c");
}