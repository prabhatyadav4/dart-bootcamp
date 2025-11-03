/*
Getters
------------------------------------------------------------
Used to read private variables in a controlled way.
*/

class Rectangle {
  int width, height;

  Rectangle(this.width, this.height);

  int get area => width * height; // Getter
}

void main() {
  var r = Rectangle(5, 4);
  print('Area: ${r.area}');
}