/*
When to Use Static
------------------------------------------------------------
Use static for utility methods or shared data
that do not depend on object state.
*/

class Config {
  static const appName = 'MyApp';
  static void showApp() => print(appName);
}

void main() {
  Config.showApp(); // No need for object
}