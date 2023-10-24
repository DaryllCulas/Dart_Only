// Write a program in Dart that finds simple interest. Formula= (p * t * r) /100
import 'dart:io';

void main() {
  print("Enter amount of principal:");
  double? principal = double.parse(stdin.readLineSync()!);

  print("Enter amount of time:");
  int? time = int.parse(stdin.readLineSync()!);

  print("Enter rate:");
  double? rate = double.parse(stdin.readLineSync()!);

  // Calculation for simple interest
  double simpleInterest = (principal * time * rate) / 100;

  print("The amount of simple interest is $simpleInterest");
}
