import 'dart:async';
void main() {
final f1 = Future(() => "Efte")
.then((value) => print("Efte"))
.catchError((e) => print(e))
.whenComplete(() => print("finished"));
}