/*
Using 'this' Keyword
------------------------------------------------------------
'this' refers to the current object instance.
Useful when variable names clash with parameters.
*/

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('I am ${this.name}, and I am ${this.age} years old.');
  }
}

void main() {
  var p = Person('Prabhat', 21);
  p.introduce();
}