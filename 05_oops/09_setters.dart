/*
Setters
------------------------------------------------------------
Used to update private or controlled data safely.
*/

class Temperature {
  double _celsius = 0.0;

  set fahrenheit(double f) => _celsius = (f - 32) * 5 / 9;
  double get celsius => _celsius;
}

void main() {
  var t = Temperature();
  t.fahrenheit = 98.6;
  print('Temp in °C: ${t.celsius}');
}