void main()
{
  var obj=Daughter();
  obj.myFunction1();
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

}