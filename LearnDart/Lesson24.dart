void main() {
  Rectangle2D rectangle2d = Rectangle2D(x: 5, y: 5, width: 2, height: 3);
  Rectangle3D rectangle3d =
      Rectangle3D(x: 6, y: 6, width: 2, height: 4, z: 2, depth: 5);
  print(rectangle3d.volume());
  print(rectangle2d.Perimeter());
  print(rectangle3d.area());
}

class Rectangle2D {
  //super class
  int x;
  int y;
  int width;
  int height;

  Rectangle2D(
      {required this.x,
      required this.y,
      required this.width,
      required this.height});

  int Perimeter() {
    return 2 * (width + height);
  }

  int area() {
    return width * height;
  }
}

class Rectangle3D extends Rectangle2D {
  // sub class
  int z;
  int depth;

  Rectangle3D(
      {required super.x,
      required super.y,
      required super.width,
      required super.height,
      required this.z,
      required this.depth});

  // @override //option , u can use it or not if you want
  int area() {
    return 2 * (width * height + width * depth + depth * height);
  }

  int volume() {
    return width * height * depth;
  }
}
//inheritance
//purpose: reuse code available
//keyword: extends
//override: re-define behaviour of parent class for child class
//just support single-inheritance
//object is parent class all of class is not null