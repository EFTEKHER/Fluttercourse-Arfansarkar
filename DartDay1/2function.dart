import 'MyClass2.dart';
void main() {
MyClass m1=MyClass();
m1.myFunction();
MyClass2 m2=MyClass2("Efte");
print(m2.name);
}
class MyClass{
int number=10;
myFunction()=>print("My Arrow Function");
}