void main() {
  var num = <int>[1, 2, 3, 4, 5, 6];
  var string = <String>['an', 'dung', 'binh', 'cuong'];
  var gpa = <double>[3.23, 4.32, 5.22, 6.34];
  showInfo(string);
  showInfo(num);
  showInfo(gpa);
}

void showInfo <T> (List<T> items){ //using 1 method generic for 3 type
    for(var item in items){
        print(item);
    }
}