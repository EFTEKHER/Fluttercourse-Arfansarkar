void main()
{
try{
  myVal(4);

}
catch(e){
print(e);
}
}

myVal(int v)
{
  if(v<5)
  {
    throw Value().lessThanFive();
  }
  else if(v>5){
    throw Value().moreThanfive();
  }
  else{
    print("Done");
  }
}

class Value implements Exception {
  String lessThanFive()
  {
    return "value cann't be less than five";
  }
  String moreThanfive()
  {
    return "value more than ten";
  }
}