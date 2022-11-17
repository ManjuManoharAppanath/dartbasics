import 'dart:io';
void main()
{
  int n;
  n=int.parse(stdin.readLineSync()!);
  print(sum(n));
}
int sum(int n) {
  if (n>0) {
    if(n%2==0) {
      return n + sum(n-1);
    }
    else
      {
        return sum(n-1);
      }
  }
  else {
    return n;
  }
}