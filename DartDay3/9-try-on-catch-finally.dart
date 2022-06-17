void main()
{
print("start");

try{
var result=10~/0;
print(result);
}
on IntegerDivisionByZeroException{
  print("cannot divide by zero");
}
catch(e){
print(e);
}
finally{
print("execute always");
}

}