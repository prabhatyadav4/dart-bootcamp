/*

Operators in Dart and their types:
------------------------------------------------------------------
- Arithmetic: + - * / % ~/ (integer division)
- Relational / comparison: == != > < >= <=
- Logical: && || !
- Type test / cast: is, is!, as
- Assignment: =, +=, -=, *=, /=, ??=, etc.
- Bitwise & shift: &, |, ^, ~, <<, >>
- Unary: ++, --, - (negation)
- Conditional: condition ? expr1 : expr2
- Other: cascade (..), null-aware (?., ??), index ([]) operators

Below are short examples with inline comments.
*/

void main() {
  print(3 + 2);                 // integer addition -> 5
  print(3 + 2 * 4 / 3);         // arithmetic with precedence: * and / before +
  // print(3 + '2');            // compile-time error: can't add int and String
  print('3' + '2');             // string concatenation -> "32"
  // print('3' - '2');          // no subtraction for strings -> error
  // print('3' * '2');          // can't multiply string by string -> error
  print('3' * 2);               // string repeated 2 times -> "33"
}
