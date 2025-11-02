/*
Positional Constructor Parameters
------------------------------------------------------------
Constructor parameters can be positional and required.
Values are passed in order.
*/

class Point {
  int x;
  int y;

  Point(this.x, this.y);
}

void main() {
  var p1 = Point(10, 20);
  print('Point: (${p1.x}, ${p1.y})');
}