import 'dart:io';
import 'dart:convert';
void main(){
  print("Your full name: ");
  var fullName = stdin.readLineSync(encoding: utf8); //enter vietnamese code using encoding utf9
  print("xin chao $fullName!");
  print("Your age: ");
  int age = int.parse(stdin.readLineSync()!);//when don't use var, use must be parse and add !
  print("Age of $fullName is $age!");
  print("Your gpa: ");
  double gpa = double.parse(stdin.readLineSync()!);
  print("Your gpa is ${gpa.toStringAsFixed(2)}"); //round to .00
  print("Your gpa is ${gpa.toStringAsPrecision(2)}"); //ceiling to .0
}
//stdin.readLineSync is string, so u need to parse if you use int or double