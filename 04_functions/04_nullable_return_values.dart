/*
Nullable Return Values
------------------------------------------------------------
A function can return null if the return type is marked nullable.
This helps in cases where the result may not exist.
*/

String? findUser(int id) {
  if (id == 1) return 'Prabhat';
  return null; // No user found
}

void main() {
  String? user = findUser(2);
  print(user ?? 'User not found');
}