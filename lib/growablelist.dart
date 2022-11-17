void main()
{
  List m=[];
  m.add(9);
  m.add(2);
  m.add(4);
  print(m);
  m.insert(0,"INDIA");
  m.insert(4,2);
  m.insert(5,6);
  print(m);
  m.removeAt(5);
  print(m);
  m.removeRange(2,4);
  print(m);
  m.add(8);
  m.add(4);
  print(m);
  m.replaceRange(3, 5, [10,3,2]);
  print(m);
}