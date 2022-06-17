void main()
{
  var b=B();
  b.myFunTwo();
}
class A{
String name="efte";
myFun()
{
  print("this is my Function ");
}
}
class B extends A{
  myFunTwo()
  {
    super.myFun();
    print(super.name); 
    
    //super has special power to access anything
  }
}