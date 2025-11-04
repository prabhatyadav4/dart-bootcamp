/*
Implements Keyword
------------------------------------------------------------
Used to enforce class contracts (like interfaces).
All methods must be overridden.
*/

class Printable {
  void printData() {}
}

class Report implements Printable {
  @override
  void printData() => print('Printing Report...');
}

void main() {
  var r = Report();
  r.printData();
}