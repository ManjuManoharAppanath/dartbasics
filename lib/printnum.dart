import 'dart:io';

void main()
{
  int i,n;
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++)
    {
      if(i==7)
        {
          continue;
        }
      print(i);
    }
}