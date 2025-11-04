/*
Inheritance
------------------------------------------------------------
A class can inherit properties and methods from another class.
*/

class Animal {
  void sound() => print('Animal makes sound');
}

class Dog extends Animal {
  void bark() => print('Dog barks');
}

void main() {
  var d = Dog();
  d.sound();
  d.bark();
}