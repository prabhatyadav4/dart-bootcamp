/*
Static Variables
------------------------------------------------------------
Belong to the class, not to any object.
*/

class Counter {
  static int count = 0;

  void increment() => count++;
}

void main() {
  var c1 = Counter();
  var c2 = Counter();
  c1.increment();
  c2.increment();
  print('Count: ${Counter.count}');
}