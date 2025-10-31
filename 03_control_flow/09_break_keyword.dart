/*
Break Keyword in Dart
------------------------------------------------------------
Stops the loop entirely when a condition is met.
*/

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // stops loop when i == 3
    }
    print(i);
  }
}