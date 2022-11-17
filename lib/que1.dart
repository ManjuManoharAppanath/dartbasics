import "dart:io";
void main() {
  int n;
  print("enter the number");
  n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("The  number is positive");
  }
  else {
    print("The number is negative");
  }
}