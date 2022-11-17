import 'dart:io';

class Person
{
  void display()
  {
    String name;
    String place;
    name=stdin.readLineSync()!;
    place=stdin.readLineSync()!;

  }
}
class student extends Person{
  void mark()
  {
    int m1,m2,m3,m4,m5;
    m1=int.parse(stdin.readLineSync()!);
    m2=int.parse(stdin.readLineSync()!);
    m3=int.parse(stdin.readLineSync()!);
    m4=int.parse(stdin.readLineSync()!);
    m5=int.parse(stdin.readLineSync()!);
    int total=m1+m2+m3+m4+m5;
    int avg=total~/5;
    if(avg>90)
      {
        print("A+");
      }
    else if(80>avg||avg<=89)
      {
        print("A");
      }
    else if(70>avg||avg<=79)
    {
      print("B+");
    }
    else if(60>avg||avg<=69)
    {
      print("B");
    }
    else if(50>avg||avg<=59)
    {
      print("B");
    }
    else if(40>avg||avg<=49)
    {
      print("c+");
    }
    else
      {
        print("D");
      }
  }
}
class employee extends Person
{
  void salary()
  {
    int sal;
    print("enter salary");
    sal=int.parse(stdin.readLineSync()!);
  }
}
void main()
{
  int c;
  print("enter the choice");
  c=int.parse(stdin.readLineSync()!);
  if(c==1)
    {
      student s=new student();
      s.display();
      s.mark();
    }
  else if(c==0)
  {
    employee e=new employee();
    e.display();
    e.salary();
  }
  else
    {
      print("invalid");
    }
    }
