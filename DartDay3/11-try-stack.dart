void main()
{
//exception handiling
print("start");try{
var result= 10~/0;
print(result);
}
//stack
catch(e,s) {
print(e);
print(s);
}
finally{
print("executed always");
}
print("end");
}