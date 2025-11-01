/*
Returning Multiple Values using Records
------------------------------------------------------------
Records let you return multiple values from a function
without creating a class or using a List.
*/

(String, int) getUserInfo() {
  return ('Prabhat', 21);
}

void main() {
  var (name, age) = getUserInfo(); // Destructuring record
  print('Name: $name, Age: $age');
}