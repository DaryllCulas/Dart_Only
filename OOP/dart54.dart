import 'dart:io';

class CalculatorInheritance {
  int? _num1;
  int? _num2;

  CalculatorInheritance(this._num1, this._num2);
}

class childCalculatorInheritance extends CalculatorInheritance {
  childCalculatorInheritance(int num1, int num2) : super(num1, num2);

  int calculateSum() {
    return _num1! + _num2!;
  }
}

void main() {
  print("Enter first number: ");
  int? firstNumber = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? secondNumber = int.parse(stdin.readLineSync()!);

  var calculations = childCalculatorInheritance(firstNumber, secondNumber);
  print("${firstNumber} + ${secondNumber} = ${calculations.calculateSum()}");
}
