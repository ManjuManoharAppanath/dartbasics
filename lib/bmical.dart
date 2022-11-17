import 'dart:io';
class Bmicalculator
{
  void bmicalculation(double weight,double height)
  {
    int bmi=0;
    bmi=weight~/(height*height);
    if(bmi<18.5)
      {
        print("under weight");
      }
    else if(18.4<bmi||bmi<24.9)
      {
        print("normal weight");
      }
    else if(25<bmi||bmi<29.9)
    {
      print("over weight");
    }
    else
      {
        print("obese");
      }

  }
}
void main()
{
  double h,w;
  w=double.parse(stdin.readLineSync()!);
  h=double.parse(stdin.readLineSync()!);
  Bmicalculator b=new Bmicalculator();
  b.bmicalculation(w,h);
}