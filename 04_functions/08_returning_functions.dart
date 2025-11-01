/*
Returning Functions
------------------------------------------------------------
Functions in Dart are first-class citizens.
You can return a function from another function.
*/

Function multiplyBy(int n) {
  return (int x) => x * n; // Returns a function
}

void main() {
  var triple = multiplyBy(3);
  print(triple(5)); // 15
}