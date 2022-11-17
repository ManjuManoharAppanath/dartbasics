import 'dart:io';

class Student
{
  String name="";
  int rollnum=0;
  void display()
  {
    print("enter name of student");
    name=stdin.readLineSync()!;
    print("enter rollnumber of student");
    rollnum=int.parse(stdin.readLineSync()!);
  }
  void setDisplay()
  {
    int age;
    print("enter the age of student");
    age=int.parse(stdin.readLineSync()!);
  }
  void setMarks()
  {
    int m1,m2,m3,m4,m5;
    print("enter marks");
    m1=int.parse(stdin.readLineSync()!);
    m2=int.parse(stdin.readLineSync()!);
    m3=int.parse(stdin.readLineSync()!);
    m4=int.parse(stdin.readLineSync()!);
    m5=int.parse(stdin.readLineSync()!);
  }
}
void main()
{
  Student s=new Student();
  s.display();
  s.setDisplay();
  s.setMarks();
}