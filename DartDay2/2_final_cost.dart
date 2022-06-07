void main()
{
  int a=7;
  int b=a;
  //normal 
  print(b);

  //final
  //you can assign any variable in final variable,but you cannot change its value
  //final c=b;
  final c;
  c=b;
  int x=10;
  print(c);
  //c=x not change its value getting error because of changing value  , you can declare final variable first and later can assign in it.
  //const
  //const d; you have to declare  const variable value at instance time , nor you will get error
  //const d=x; you cannot assign any variable
  const d=10;
  //d=5 you cannot change its value
print(d);

}