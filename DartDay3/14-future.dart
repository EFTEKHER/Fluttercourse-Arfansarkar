void main()
{
Future.value(2).then((value) => print(value));
Future.delayed(Duration(seconds: 2),() =>print("Successful") );
}