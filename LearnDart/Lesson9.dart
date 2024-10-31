import 'dart:io';

void main() {
  //switch expression / tradition syntax
  stdout.write("Enter a: ");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b: ");
  var b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter operator: ");
  var operator = stdin.readLineSync();
  switch (operator) {
    case "+":
      print('$a + $b = ${a + b}');
      break;
    case "-":
      print('$a - $b = ${a - b}');
      break;
    case "*":
      print('$a * $b = ${a * b}');
      break;
    case "/":
      print('$a / $b = ${a / b}');
      break;
    default :
      throw FormatException();
  }

  //switch expression / new syntax
  var result = switch (operator) {
    "+" => a + b,
    "-" => a - b,
    "*" => a * b,
    "/" => a / b,
    _ => throw FormatException("Invalid operator")
  };
  print(result);
}
//ctrl + r  to replace 
