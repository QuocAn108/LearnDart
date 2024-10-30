import 'dart:io';

void main() {
  var numbers = [1, 2, 4, 5, 78, 12, 2];
  var text = ["an", "binh", "cuong", "dung"];
  numbers.insert(2, 213);
  print("List number");

  //loop in range , when meet boundary of range => stop loop
  //like for each
  for (var num in numbers) {
    print(num);
  }
  var m = [];
  for (var t in text) {
    t = t.toUpperCase();
    m.add(t);
  }
  for (var t in m) {
    stdout.write(t + " "); //print inline , different with print
  }
  print(""); //handle beauty
  for (var t in m) {
    print(t);
  }
}
