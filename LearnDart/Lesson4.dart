import 'dart:io';

void main() {
  print("Enter a: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a.isEven) //condition true
    print("A is even number"); //do sth
  else
    print("a is odd number"); 
}
