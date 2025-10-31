/*
Do-While Loop in Dart
------------------------------------------------------------
Executes the loop body at least once, then checks condition.
*/

void main() {
  int i = 1;

  do {
    print('Iteration: $i');
    i++;
  } while (i <= 5);
}