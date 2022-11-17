// class Add
// {
//   String s='';
//   String get sum{
//     return s;
//   }
//   set sum(String a){
//     this.s=a;
//   }
// }
// void main()
// {
//   Add b=new Add();
//   b.sum="haai";
//   print(b.sum);
// }
class Add
{
  int s;
  int get sum{
    return s;
  }
  set sum(int a){
    this.s=a;
  }
}
void main()
{
  Add b=new Add();
  b.sum=2;
  print(b.sum);
}
