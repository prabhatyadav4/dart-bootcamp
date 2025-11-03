/*
Named Constructors
------------------------------------------------------------
Dart allows multiple constructors using names.
*/

class Book {
  String title;
  double price;

  Book(this.title, this.price);

  Book.free() : title = 'Free Book', price = 0.0;

  void info() => print('Title: $title, Price: $price');
}

void main() {
  var b1 = Book('Dart Basics', 199.0);
  var b2 = Book.free();
  b1.info();
  b2.info();
}