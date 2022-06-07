void main()
{
myFunction1(10, 10.67, 45.78996);
myFunctionOptional(10,20,30);
myFunctionOptionalint(10,20,30,49);
}
myFunction1(a,b,c)
{
  print(a);
  print(b);
  print(c);
}
myFunctionOptional(a,[b,c,d])
{
  print(a);
  print(b);
  print(c);
  print(d);
}
myFunctionOptionalint(int a,[int? b,c,d])
{
  print(a);
  print(b);
  print(c);
  print(d);
}
