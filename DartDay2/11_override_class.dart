void main()
{
  var obj=Daughter();
 obj.myFunction();

}
class Father{

  int age=30;

  myFunction()
  {
    print("Father function called 1 by daughter with the help of inheritance");
  }
  myFunction1()
  {
    print("Father  function called 2  by daughter with the help of inheritance");
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