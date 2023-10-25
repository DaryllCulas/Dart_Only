import 'dart:io';

void main() {
  print("Enter your first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter your second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("Old first number: $num1");
  print("Old second number: $num2\n");
  print("Swapped first number: $num1");
  print("Swapped second number: $num2");
}
