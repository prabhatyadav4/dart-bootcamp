/*
Polymorphism
------------------------------------------------------------
Means "many forms" — one interface, multiple implementations.
*/

class Animal {
  void sound() => print('Animal sound');
}

class Cat extends Animal {
  @override
  void sound() => print('Meow');
}

class Dog extends Animal {
  @override
  void sound() => print('Bark');
}

void main() {
  List<Animal> animals = [Cat(), Dog()];
  for (var a in animals) {
    a.sound(); // Calls correct method at runtime
  }
}