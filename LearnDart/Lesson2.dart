void main() {
  num a = 5;
  num b = 10;
  print('$a + $b = ${a + b}');
  print('$a - $b = ${a - b}');
  print('$a * $b = ${a * b}');
  print('$a / $b = ${a / b}');
  print('$a / $b = ${a ~/ b}'); //return integer part of value
  print('$a / $b = ${a % b}'); //return real part of value

  bool isCorrect = true; //false
  print(isCorrect);

  int? x; //declare with nullable
  print(x); //value = null

  // print(x?.isEven);   //u can use variable nullable if u want to use method
}
//ctrl + alt + t : surround with your code
