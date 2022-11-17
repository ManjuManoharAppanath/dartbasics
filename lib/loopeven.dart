import "dart:io";
void main()
{
  int i,n;
  int sum=0;
  print("enter the lim");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++) {
    if (i % 2 == 0) {
      print(i);
      sum = sum + i;
    }
  }
  print("sum = $sum");

}