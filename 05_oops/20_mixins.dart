/*
Mixins
------------------------------------------------------------
Used to share methods between classes without inheritance.
*/

mixin Logger {
  void log(String msg) => print('Log: $msg');
}

class App with Logger {
  void run() {
    log('App started');
  }
}

void main() {
  var app = App();
  app.run();
}