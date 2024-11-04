void main() {
  var v = Vector2d(x: 100, y: 200);
  var v1 = Vector2d.original();
  var v2 = Vector2d.fromJson({'x': 120, 'y': 500});
  print('v(x,y) = (${v.x},${v.y})');
  print('v(x,y) = (${v1.x},${v1.y})');
  print('v(x,y) = (${v2.x},${v2.y}');
}

class Vector2d {
  int x;

  int y;

  Vector2d(
      {required this.x,
      required this.y}); //constructor || require must specify name argument
  Vector2d.original() //constructor me name annotation , value assign before
      : x = 0,
        y = 0;

  Vector2d.fromJson(Map<String, int> map)
      : x = map['x']!,
        y = map['y']!;
}
