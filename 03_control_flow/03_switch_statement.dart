/*
Ternary Operator in Dart
------------------------------------------------------------
A shorthand for if-else. Syntax: condition ? expr1 : expr2
*/

void main() {
  int age = 20;

  String result = (age >= 18) ? 'Adult' : 'Minor';
  print(result); // Adult
}