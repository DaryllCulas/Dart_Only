import 'dart:io';

void main() {
  print("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int? num2 = int.parse(stdin.readLineSync()!);

  double quotient = num1 / num2;
  var remainder = num1 % num2;

  print("Quotient: $quotient");
  print("Remainder: $remainder");
}
