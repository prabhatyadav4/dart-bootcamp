/*
Continue Keyword in Dart
------------------------------------------------------------
Skips the current iteration and moves to the next one.
*/

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // skips number 3
    }
    print(i);
  }
}