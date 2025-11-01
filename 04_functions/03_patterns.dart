/*
Pattern Matching in Functions
------------------------------------------------------------
Patterns help destructure complex data like Lists, Maps, and Records
directly in function parameters or assignments.
*/

void printUser((String, int) user) {
  var (name, age) = user; // Destructure record
  print('User: $name, Age: $age');
}

void main() {
  var userRecord = ('Baraa', 30);
  printUser(userRecord);
}