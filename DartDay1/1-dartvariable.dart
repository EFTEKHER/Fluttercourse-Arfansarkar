void main() {
  int age = 20;
  double a = 20.9;
  String name = "Arfan";
  bool value = false;
  List mylist = [1, 5, 67, 89, 90];
  Set myset = {'one', 'two', 'three', 'four'};
  Set<String> myset1 = {'one', 'two', 'three', 'four'};
  Map<String, dynamic> myMap = {'name': 'Eftekher Ali Efte', 'age': 21};

  var myJson = [
    {
      {
        'name': 'Eftekher Ali Efte',
        'age': '20',
      },
      {
        'name': 'Tonmoy Khan',
        'age': '21',
      },
    }
  ];
  print(myMap);
  var b = "Efte";
  print(b);
  print(b.runtimeType);
  print(myJson);
  print(myset1);
}
