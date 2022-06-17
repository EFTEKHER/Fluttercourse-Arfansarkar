void main()
{
//  var a=A ();
//  a.age;
//cannot create instance of creating object
//static
print(A.age);
print(A.name);
A.mymethod();
}

class A{
 static String name="Efte";
 static var age=23;
  static mymethod(){
  print('mY METHOD IS CALLED');
  }
}