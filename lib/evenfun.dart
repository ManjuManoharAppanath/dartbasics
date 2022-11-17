import "dart:io";
void main()
{
  int l1,l2;
  print("enter first limit");
  l1=int.parse(stdin.readLineSync()!);
  print("enter second limit");
  l2=int.parse(stdin.readLineSync()!);
  even(l1,l2);
}
void even(int l1,int l2)
{
  int i;
  for(i=l1;i<=l2;i++)
    {
      if(i%2==0)
        {
          print(i);
        }
    }
}