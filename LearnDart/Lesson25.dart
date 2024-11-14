void main() {
  var name = ["an", "binh", "cuong"];
  var reverse = -name;
  showElement(reverse);
  var string = "I'm quoc an , i'm from viet nam";
  print(string.countWord());
  print(string.CountSpace());
}

//extension for count word, don't calculate space
extension MyString on String {
  int countWord() {
    int counter = 0;
    var words = this.split(" ");
    for (var i in words) {
      if (i.isNotEmpty) counter++;
    }
    return counter;
  }
}
//extension for count space
extension MySpace on String {
  int CountSpace() {
    int counter = 0;
    for (var i = 0; i < this.length; i++) {
      if (this[i] == " ") counter++;
    }
    return counter;
  }
}

void showElement<T>(List<T> item) {
  for (var i in item) {
    print(i);
  }
}
//extension for reverse list
extension MyList<T> on List<T> {
  List<T> operator -() => reversed.toList();
}
//extension method
