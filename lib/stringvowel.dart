import "dart:io";
void main()
{
  int i;
  String s;
  print("enter the string");
  s=stdin.readLineSync()!;
  for(i=0;i<=s.length;i++)
    {
      if(s[i]=='a'||s[i]=='e'||s[i]=='i'||s[i]=='o'||s[i]=='u')
        {
          print(s[i]);
        }
    }


}