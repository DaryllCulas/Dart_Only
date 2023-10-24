import 'dart:io';

void main() {
  // String User input
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  //Integer User input
  print("Enter integer number: ");
  int? integerNumber = int.parse(stdin.readLineSync()!);

  //Floating User input
  print("Enter floating number:");
  double? doubleNumber = double.parse(stdin.readLineSync()!);

  print("\n");
  print("Your entered name is $name");
  print("Your entered integer number/s is $integerNumber");
  print("Your entered double number/s is $doubleNumber");
}
