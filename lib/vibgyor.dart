import "dart:io";
void main() {
  int i=0;
  String s;
  print("enter the string");
  s=stdin.readLineSync()!;
  if(s=='v'||s=='V')
    {
      print("violet");
    }
  else if(s=='i'||s=='I')
  {
  print ("indigo");
}
  else if(s=='b'||s=='B')
  {
  print ("blue");
  }
  else if(s=='g'||s=='G')
  {
  print ("green");
  }
  else if(s=='y'||s=='Y')
  {
  print ("yell");
  }
  else if(s=='o'||s=='O')
  {
  print ("oran");
  }
  else if(s=='r'||s=='R')
  {
  print ("red");
  }
  else
    {
      print("invalid");
    }
}
