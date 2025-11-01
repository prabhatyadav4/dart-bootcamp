/*
Named Records
------------------------------------------------------------
Records can have named fields for readability.
Useful for returning structured data without a class.
*/

({String name, int age}) getUserDetails() {
  return (name: 'Prabhat', age: 21);
}

void main() {
  var user = getUserDetails();
  print('Name: ${user.name}, Age: ${user.age}');
}