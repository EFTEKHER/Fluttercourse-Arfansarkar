import 'dart:async';
void main()
{
print('1st\n');
print('2nd\n ');
Timer(Duration(seconds: 4), ()=>print('3rd\n'));
print('4th\n');
}