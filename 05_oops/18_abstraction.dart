/*
Abstraction
------------------------------------------------------------
Hiding internal details and showing only functionality.
Achieved using abstract classes or interfaces.
*/

abstract class Vehicle {
  void start();
}

class Bike extends Vehicle {
  @override
  void start() => print('Bike started');
}

void main() {
  Vehicle v = Bike();
  v.start();
}