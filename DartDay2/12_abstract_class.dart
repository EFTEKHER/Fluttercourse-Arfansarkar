
//we cannot access abstract class .but we can access it by using its inheritance class.
void main()
{
  var obj=Daughter();
  var x=obj.age;
  print(x);
  obj.myFunction3();
 

}
abstract class Father{

  int age=30;

  myFunction()
  {
    print("Father function called 1 by daughter with the help of inheritance");
  }
  myFunction1()
  {
    print("Father  function called 2  by daughter with the help of inheritance");
  }
  myFunction3()
  {
    print("Father calling");
  }
}
class Daughter extends Father{
  @override
  myFunction1() {
    // TODO: implement myFunction1
    print("Daughter function is called");
  }
  @override
  myFunction() {
    // TODO: implement myFunction
  print('Daughter function called once again');
  }
}