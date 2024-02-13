import 'dart:io';
import 'dart46.dart';

void main() {
  bankAccount bankAccountObj = new bankAccount();
  print("Previous Amount: ${bankAccountObj.balance}");
  print("Enter amount to deposit:");
  double? amountDeposit = double.parse(stdin.readLineSync()!);

  bankAccountObj.deposit(amountDeposit);

  print("Current Amount after deposit: ${bankAccountObj.balance}");

  print("Enter amount to withdraw:");
  double? amountWithdraw = double.parse(stdin.readLineSync()!);

  bankAccountObj.withdraw(amountWithdraw);

  print("Current amount after withdraw: ${bankAccountObj.balance}");
}
