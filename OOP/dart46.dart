class bankAccount {
  double _balance = 10000.0;

  double get balance => this._balance;

  void deposit(double amount) {
    this._balance = this._balance + amount;
  }

  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance = this._balance - amount;
    } else {
      throw new Exception("Insufficient Balance");
    }
  }
}
