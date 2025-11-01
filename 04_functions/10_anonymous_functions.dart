/*
Anonymous Functions
------------------------------------------------------------
Functions without a name.
Commonly used as callbacks or inline logic.
*/

void main() {
  var numbers = [1, 2, 3, 4];

  // Anonymous function inside forEach
  numbers.forEach((num) {
    print('Number: $num');
  });
}