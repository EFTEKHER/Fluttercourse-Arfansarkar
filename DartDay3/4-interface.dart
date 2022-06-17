void main()
{
var a=A();
var x=a.addnum(4, 7);
print(x);
a.display();
}

class A implements interFace{
  @override
  addnum(a, b) {
    
    return (a+b);
  }

  @override
  display() {
    print("display is called ");
  }
  
}
//interface has no body
class interFace {
addnum(a,b){}

display(){}
}