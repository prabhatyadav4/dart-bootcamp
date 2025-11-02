/*
Immutable Classes
------------------------------------------------------------
Immutable means object properties cannot change after creation.
Use 'final' with all instance variables.
*/

class User {
  final String name;
  final int id;

  const User(this.name, this.id);
}

void main() {
  const user = User('Prabhat', 1);
  print('User: ${user.name}, ID: ${user.id}');
}