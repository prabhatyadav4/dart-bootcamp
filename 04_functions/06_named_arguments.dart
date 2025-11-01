/*
Named Arguments
------------------------------------------------------------
Named arguments make function calls clearer.
They can also be marked required or given default values.
*/

void displayUser({required String name, int age = 18}) {
  print('Name: $name, Age: $age');
}

void main() {
  displayUser(name: 'Prabhat');
  displayUser(name: 'Baraa', age: 25);
}