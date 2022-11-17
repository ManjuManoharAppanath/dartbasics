import 'dart:io';

void main()
{
  int k;
  k=int.parse(stdin.readLineSync()!);
  try{
    int a=large(k);
    print(" $k is positive number");
  }
  catch(h){
    print(h);
  }
}
int large(int k)
{
  if(k>0)
    {
      return k;
    }
  else
    {
      throw FormatException("entered negative number");
    }
}