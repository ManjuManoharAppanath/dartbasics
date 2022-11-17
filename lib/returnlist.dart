import 'dart:io';
void main()
{
  int l1,l2;
  List p;
  print("enter first limit");
  l1=int.parse(stdin.readLineSync()!);
  print("enter second limit");
  l2=int.parse(stdin.readLineSync()!);
  p=sum(l1,l2);
  print(p);

}
List sum(int l1,int l2)
{
  int i,s=0;
  List n=[];
  for(i=l1;i<=l2;i++)
    {
      if(i%2==0)
        {
          n.add(i);
        }
    }
  return n;
}