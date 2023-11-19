import 'dart:io';

double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void resultOfcalculateInterest() {
  print("Enter principal: ");
  double? principal = double.parse(stdin.readLineSync()!);

  print("Enter rate: ");
  double? rate = double.parse(stdin.readLineSync()!);

  print("Enter time:");
  double? time = double.parse(stdin.readLineSync()!);

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}

void main() {
  resultOfcalculateInterest();
}
