/*
Class Modifiers
------------------------------------------------------------
Dart supports modifiers like:
- abstract: for abstract classes
- base/final/interface: for controlling inheritance
*/

base class BaseClass {
  void greet() => print('Hello from BaseClass');
}

final class FinalClass {
  void greet() => print('Cannot be extended');
}

void main() {
  var b = BaseClass();
  var f = FinalClass();
  b.greet();
  f.greet();
}