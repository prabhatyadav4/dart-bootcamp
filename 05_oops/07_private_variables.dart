/*
Private Variables
------------------------------------------------------------
A variable or method starting with '_' is private to its library.
*/

class Account {
  String password = '12345'; // Private

  void showPassword() {
    print('Password is hidden');
  }
}

void main() {
  var acc = Account();
  acc.showPassword();
  // acc._password;  Not accessible
}