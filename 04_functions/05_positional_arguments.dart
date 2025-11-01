/*
Positional Arguments
------------------------------------------------------------
Functions can take arguments in order.
Caller must pass them in the same sequence.
*/

void displayInfo(String name, int age) {
  print('Name: $name, Age: $age');
}

void main() {
  displayInfo('Prabhat', 21); // Must be in correct order
}