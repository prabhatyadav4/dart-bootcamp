/*
Encapsulation
------------------------------------------------------------
Protecting data using private fields and controlled access.
*/

class BankAccount {
  double _balance = 0;

  void deposit(double amount) => _balance += amount;
  double get balance => _balance;
}

void main() {
  var acc = BankAccount();
  acc.deposit(500);
  print('Balance: ${acc.balance}');
}