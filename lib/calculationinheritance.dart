import 'dart:io';

class Calculation1
{
  int a=0,b=0;
   void display()
   {
     print("enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  }
  void summation()
  {
    int sum=a+b;
    print(sum);
  }
}
class calculation2 extends Calculation1
{
  void multiplication()
  {
    int mul=a*b;
    print(mul);
  }
}
class calculation3 extends calculation2
{
  void division()
  {
    int div=a~/b;
    print(div);
  }

}
void main()
{
  calculation3 calc=new calculation3();
  calc.display();
  calc.division();
  calc.multiplication();
  calc.summation();
}