import "dart:io";
void main() {
  int  num;
  print("enter the number");
  num = int.parse(stdin.readLineSync()!);
  mul(num);
}
void mul(int a)
{
  int i,n;
  for(i=1;i<=10;i++) {
    n = i * a;
    print("$i*$a=$n");
  }
}