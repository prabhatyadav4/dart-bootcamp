/*
Static Functions
------------------------------------------------------------
Can be called using class name without creating an object.
*/

class MathUtils {
  static int square(int n) => n * n;
}

void main() {
  print('Square: ${MathUtils.square(5)}');
}