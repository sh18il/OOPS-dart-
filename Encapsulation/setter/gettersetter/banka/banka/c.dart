class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  void deposit(double amt) {
    if (amt > 0) {
      _balance = _balance + amt;
    } else {
      throw Exception("balance must be more than 0");
    }
  }

  bool withdrow(double amt) {
    if (amt <= _balance) {
      _balance = _balance - amt;
      return true;
    } else {
      throw Exception("balance is not . error..");
    }
  }
}

void main() {
  BankAccount johnAccount = BankAccount();

  johnAccount.deposit(450);

  print("after Deposit Amount : ${johnAccount.balance}");
  johnAccount.withdrow(50);
  print("after withdrow Amount : ${johnAccount.balance}");
}
