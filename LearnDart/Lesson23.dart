import 'dart:math';

void main() {
  var a = Point(12, 23);
  var b = Point(-8, -2);
  print(a.distanceToPoint(b));
  a.showInfo();
  b.showInfo();
  print(a.z);
  // a.z =5; set
  var c = 20;
  var d = 30;
  var cal = MyCalculator();
  print(cal.add(c, d));
  print(cal.div(c, d));
  print(cal.sub(c, d));
}

class Point {
  int x;
  int y;

  Point(this.x, this.y);

  Point.original()
      : this.x = 0,
        this.y = 0;

  double distanceToPoint(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }

  int get z => x + y; //getter

  set z(int value) => z = value + x + y; //setter

  void showInfo() {
    print('(x,y) = ($x.$y}');
  }
}

abstract class Calculator {
  int add(int a, int b); //abstract method

  int sub(int a, int b);

  double div(int a, int b);
}

class MyCalculator  extends Calculator{ //if u want use abstract class, u need extend abstract class
  @override
  int add(int a, int b) {
    return a+b;
  }

  @override
  double div(int a, int b) {
    return a / b;
  }

  @override
  int sub(int a, int b) {
    return a - b;
  }

}