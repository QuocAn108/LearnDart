void main() {
  var mx1 = A();
  mx1.property1 = 5;
  mx1.a = 76;
  mx1.printWithPrecision(1.234, 3);
  var x = B();
  print(x.add(5, 6));
}

abstract mixin class MXCalculator {
  num add(num a, num b);
  num sub(num c, num d){
    return c-d;
  }
}

class B with MXCalculator { // class want use abstract class , can use mixin to use abstract class, don't need extends
  @override
  num add(num a, num b) {
    return a + b;
  }
}

mixin MX1 {
  double a = 5.43444;

  void Method1() {}
}
mixin MX2 {
  int property1 = 1;

  void Method2() {}
}
mixin Printer {
  void printWithPrecision(double n, int precision) {
    print(n.toStringAsFixed(precision)); //round a digit
  }
}

class A with Printer, MX1, MX2 {
  void Method1() {
    Method1();
    property1 = 200;
    printWithPrecision(3.44444, 3);
  }
}
//mixin in dart
//provide method, attribute for class , don't need extend, constructor
//can't create object
