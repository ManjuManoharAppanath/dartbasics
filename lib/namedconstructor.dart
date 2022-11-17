class Add
{
  Add(int a,int b)
  {
    int sum=a+b;
    print("sum is equal to $sum");
  }
  Add.s(String n,String m)
  {
    print("string is ${n+m}");
  }

}
void main()
{
  Add o=new Add(10,5);
  Add l=new Add.s("hai","hello");
}