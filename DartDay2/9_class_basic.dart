void main()
{
var obj=Example();
obj.setParameter(21, "Eftekher Ali Efte");
obj.displayFunction();
}
class Example
{
int? age;
String? name;

setParameter(age,name)
{
  this.age=age;
  this.name=name;

}
displayFunction()
{
  print("age is : $age");
  print("name is : $name");
}


}