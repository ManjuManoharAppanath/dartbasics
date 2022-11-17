import 'dart:io';
import 'dart:math';
class Rt
{
  double x1=0,x2=0;
  Rt(double a,double b,double c)
  {
    num d=((b*b)-4*a*c);
    // if(d>0)
    //   {
    // x1=((-b)+sqrt((d)*(2*a));
    // x2=((-b)-sqrt((d)*(2*a));
    // print($x1,$x2);
    //   }
    // else
    //   {
    //     x1=x2=(-b~/(2*a));
    //     print(x1);
    //   }
    if(d>0)
      {
        x1=((-b)+sqrt(d)*(2*a));
        x2=((-b)-sqrt(d)*(2*a));
        print(x1);
        print(x2);
      }
    else if(d==0)
      {
        x1=(-b/(2*a));
        print(x1);
      }
    else
      {
        double r=((-b)/(2*a));
        double l=sqrt(d);
        print(l);
        print("$r+$l i");
      }

  }
}
void main()
{
  double a,b,c;
  a=double.parse(stdin.readLineSync()!);
  b=double.parse(stdin.readLineSync()!);
  c=double.parse(stdin.readLineSync()!);
  Rt r=new Rt(a,b,c);
}