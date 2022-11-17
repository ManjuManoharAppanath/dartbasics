import 'dart:io';
import 'dart:math';
void main()
{

  try{
    double result=squareroot(-4);
  print("result= $result");
  }
  // on FormatException catch(s){
  //   print(s);
  //}
  catch(h){
    print(h);
  }
}
double squareroot(int i){
  if(i<0){
    throw FormatException("can not find root");
  }
  else
    {
      return sqrt(i);
    }
}