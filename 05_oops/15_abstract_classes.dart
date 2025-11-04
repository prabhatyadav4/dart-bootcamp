/*
Abstract Classes
------------------------------------------------------------
Cannot be instantiated.
Used as a base for other classes with abstract methods.
*/

abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() => print('Drawing Circle');
}

void main() {
  var c = Circle();
  c.draw();
}