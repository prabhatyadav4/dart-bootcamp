// Variables in Dart:
// -----------------------------------------------------------------------------
// - Variables are containers for storing data values
// - Dart supports various data types: int, double, String, bool, dynamic, etc.
// - Variables must be declared with a type or 'var' keyword
// - 'dynamic' type can hold any type of value
// - String interpolation is done using ${expression} or $variable

void main() {
  // SECTION 1: Direct value printing
  // Printing numbers directly without variables
  print(19);    // First number
  print(5);     // Second number

  // Basic arithmetic operations with direct values
  print(19 * 5);    // Multiplication
  print(19 + 5);    // Addition
  print(19 - 5);    // Subtraction

  // SECTION 2: Integer variables
  // Syntax: <datatype> <variablename> = value;
  int firstvalue = 32;    // Declaring first integer variable
  int secondvalue = 51;   // Declaring second integer variable
  
  // Operations using integer variables
  print(firstvalue);                  // Printing first value
  print(secondvalue);                 // Printing second value
  print(firstvalue * secondvalue);    // Multiplication with variables
  print(firstvalue + secondvalue);    // Addition with variables
  print(firstvalue - secondvalue);    // Subtraction with variables

  // SECTION 3: Different data types
  String name = "Prabhat";           // String variable
  bool isChild = false;              // Boolean variable
  dynamic somevalue = 10.5;          // Dynamic variable (can hold any type)

  // Printing different data types
  print(name);
  print(isChild);
  print(somevalue);

  // SECTION 4: String manipulation and interpolation
  String greeting = "Hello World!";   // Basic string
  print(greeting);
  greeting = "${greeting} Yooo";      // String interpolation with ${}
  print(greeting);
  greeting = "$greeting Yooo";        // Simple string interpolation
  print(greeting);
  greeting = "\$greeting";            // Escaped dollar sign
  print(greeting);

  // SECTION 5: Multi-line strings
  greeting = '''Hello
  World
  ''';                               // Multi-line string using triple quotes
  print(greeting);

  greeting = 'Hello\nWorld';         // String with newline character
  print(greeting);
}