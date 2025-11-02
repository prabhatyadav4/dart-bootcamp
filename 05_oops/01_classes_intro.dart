/*
Classes in Dart
------------------------------------------------------------
A class is a blueprint for creating objects.
Objects have properties (variables) and methods (functions).
*/

class Car {
  String brand = 'Tesla';

  void showBrand() {
    print('Car brand: $brand');
  }
}

void main() {
  var myCar = Car(); // Object creation
    myCar.showBrand();
}