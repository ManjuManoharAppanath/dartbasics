class Op
{
  int a=4,b=2;
  int add()
  {
   return a+b;
  }
  int sub()
  {
    return (a-b);
  }
  int div()
  {
    return (a~/b);
  }
}
void main()
{
  Op o=new Op();
  print(o.add());
 print(o.sub());
  print(o.div());
}