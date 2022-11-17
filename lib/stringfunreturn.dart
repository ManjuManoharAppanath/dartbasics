import 'dart:io';
void main()
{
  String s,n;
  s=stdin.readLineSync()!;
  n=uppstr(s);
  print(n);
}
String uppstr(String s)
{
  String l;
  l=s.toUpperCase();
  return l;
}