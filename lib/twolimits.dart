import "dart:io";
void main()
{
  int lim1,lim2,i;
  print("first limit");
   lim1=int.parse(stdin.readLineSync()!);
    print("second limit");
  lim2=int.parse(stdin.readLineSync()!);
  // for(i=lim1;i<=lim2;i++)
  //   {
  //     if(i%7==0 && i%9!=0)
  //       {
  //         print(i);
  //       }
  //   }
  i=lim1;
while(i<=lim2)
  {
    if(i%7==0 && i%9!=0)
      {
        print(i);
      }
    i++;
  }
}