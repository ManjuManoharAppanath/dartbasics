import 'dart:io';
void main()
{
  int l1,l2;
  print("enter first limit");
  l1=int.parse(stdin.readLineSync()!);
  print("enter second limit");
  l2=int.parse(stdin.readLineSync()!);
  sum(l1,l2);
  print(sum(l1,l2));
}
int sum(int l1,int l2)
{
  int i,s=0;
  for(i=l1;i<=l2;i++)
    {
      if(i%13==0 && i&7!=0)
        {
          s=s+i;
        }
    }
  return s;
}