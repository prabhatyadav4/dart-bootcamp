/*
Nullable Variables in Dart
------------------------------------------------------------
This example shows how nullable and non-nullable variables work.

Key concepts:
- String : Non-nullable type (cannot be null)
- String? : Nullable type (can hold null)
- ?. : Safe access operator (avoids crash if null)
- ?? : Default value operator
- ! : Forces non-null (can cause runtime error)
*/

String? someValue2; // Nullable string, can be null

void main() {
  // Non-nullable variable must have an initial value
  String someValue1 = '';
  print('someValue1: $someValue1'); // prints empty string

  // Nullable variable defaults to null
  print('someValue2 initially: $someValue2'); // prints null

  // Assign null explicitly (still fine for nullable)
  someValue2 = null;

  // Unsafe (will crash if null):
  // print(someValue2!.length); 

  // Safe access using ?. (returns null instead of crashing)
  print('someValue2?.length: ${someValue2?.length}'); // prints null

  // Using ?? gives a default fallback value if null
  print('someValue2?.length ?? 1: ${someValue2?.length ?? 1}'); // prints 1

  // Now assign a non-null value
  someValue2 = 'Dart';
  print('Updated someValue2: $someValue2');

  // Safe access again (this time not null)
  print('someValue2?.length ?? 1: ${someValue2?.length ?? 1}'); // prints 4
}
