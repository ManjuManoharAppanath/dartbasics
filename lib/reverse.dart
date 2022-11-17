import "dart:io";
void main() {
  int i,
      num,
      rev = 0,
      r = 0;
  print("enter number");
  num = int.parse(stdin.readLineSync()!);
  // while (num != 0) {
  //   r = num % 10;
  //   rev = rev * 10 + r;
  //   num = num ~/ 10;
  // }
  for(i=num;i!=0;)
    {
      r=i%10;
      rev=rev*10+r;
      i=i~/10;
    }
  print(rev);
}