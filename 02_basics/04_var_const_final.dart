// var - const - final
// -----------------------------------------------------------------

void main() {
  // Variables declaration types in Dart:

  // 1. var - Mutable variable, type is inferred
  var name = "Prabhat"; // Type String is inferred
  name = "John"; // Can be changed
  print(name);

  // 2. final - Immutable variable, runtime constant
  final age = 25; // Can only be set once
  // age = 26;          // Error: Can't change final variable
  print(age);

  // 3. const - Compile-time constant
  const pi = 3.14; // Must be known at compile time
  // pi = 3.15;         // Error: Can't change const variable
  print(pi);

  // Example showing difference between final and const:
  final time = DateTime.now(); // Works: Value determined at runtime
  // const time2 = DateTime.now(); // Error: const needs compile-time constant
  print(time);
}
