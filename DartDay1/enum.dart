void main() {
final area = Area.Khulna;
switch (area) {
case Area.Dhaka:
print('Dhaka');
break;
case Area.Khulna:
print('khulna');
break;
case Area.Gazipur:
print('Gazipur');
break;
default:
print('Nothing');
}
}
enum Area {
Dhaka,
Gazipur,
Khulna,
}