void main() {
  var name = ['an', 'binh', 'cuong', 'dung'];
  var x = (e) => e.toUpperCase();
  var y = (item) => print("$item : ${item.length}");
      name
  .map(x) //anonymous class
  .forEach(y);
}