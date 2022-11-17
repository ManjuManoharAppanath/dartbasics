import 'dart:io';
import 'dart:math';
void main()
{
  num k;
  print("enter the binary number");
  k=num.parse(stdin.readLineSync()!);
  print(convert(k));
}
num convert(num k)
{
  num r,dec=0,i=0;
   while(k!=0)
   {
      r = k % 10;
      k = k ~/ 10;
      dec = dec+(r * pow(2, i));
      i++;
   }

  return dec;
}
