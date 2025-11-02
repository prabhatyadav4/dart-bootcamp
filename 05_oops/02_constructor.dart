/*
Constructors in Dart
------------------------------------------------------------
A constructor initializes an object when it's created.
It has the same name as the class.
*/

class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  var s1 = Student('Prabhat', 21);
  s1.display();
}