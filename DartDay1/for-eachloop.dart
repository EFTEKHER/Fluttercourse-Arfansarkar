void main() {
  List myMap = [
    {"name": "Eftekher"},
    {"name": "Ali"},
    {"name": "Efte"},
    {"name": "Tonmoy"},
  ];
  myMap.forEach((element) {
    print(element["name"]);
  });
}

//for formatting in cmd use  dart format .