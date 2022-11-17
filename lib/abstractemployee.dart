import 'dart:io';

abstract class Employee
{
  void personal_details();
  void show_details();
}
class em extends Employee
{
  void personal_details()
  {
    String name;
    int id_no,basic_salary;
    name=stdin.readLineSync()!;
    id_no=int.parse(stdin.readLineSync()!);
    basic_salary=int.parse(stdin.readLineSync()!);
  }
  void show_details()
  {
    String name;
    int id_no,basic_salary;
    print("enter name");
    name=stdin.readLineSync()!;
    print("enter id number");
    id_no=int.parse(stdin.readLineSync()!);
    print("enter basic salary");
    basic_salary=int.parse(stdin.readLineSync()!);
    double HRA=(10/100)*basic_salary;print(HRA);
    double DA=(73/100)*basic_salary;print(DA);
    double GS=basic_salary+HRA+DA;print(GS);
    double incometax=(30/100)*GS;print(incometax);
    double net_salary=GS-incometax;print(net_salary);
  }
}
void main()
{
  em e=new em();
  e.personal_details();
  e.show_details();
}