void main() {
  var numbers = [1, 2, 4, 5, 78, 12, 2];
  numbers.insert(2, 213);
  print("List number");
  for (var index = 0; index < numbers.length; index++) {
    print('$index : ${numbers[index]}');
  }
print("Print list number index < 4");
  for (var index = 0; index < 4; index++) { //0,1,2,3 =>?
    print('$index : ${numbers[index]}'); //1 2 213 4
  }
}
