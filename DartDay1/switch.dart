import 'dart:io';

void main() {
  print("Enter your choice open or close ");

  String? command = stdin.readLineSync();

  switch (command) {
    case "open":
      print("open");
      break;
    case "close":
      print("close");
      break;
    default:
      print("no command");
  }
  int? n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      print("1 or One");
      break;
    case 2:
      print("2 or two");
      break;
    default:
      print("no 1 or 2");
  }
}
