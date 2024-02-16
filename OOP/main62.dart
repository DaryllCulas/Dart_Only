import 'dart62.dart';

void main() {
  calculator calculatorObj = calculator(0, 0);
  calculatorObj.inputTwoNumbers();
  print("-----------------------------------------");
  print(
      "Addition: ${calculatorObj.firstNumber} + ${calculatorObj.secondNumber} = ${calculatorObj.getSum()}");
  print(
      "Subtraction: ${calculatorObj.firstNumber} - ${calculatorObj.secondNumber} = ${calculatorObj.getDiff()}");
  print(
      "Multiplication: ${calculatorObj.firstNumber} x ${calculatorObj.secondNumber} = ${calculatorObj.getProd()}");
  print(
      "Division: ${calculatorObj.firstNumber} / ${calculatorObj.secondNumber} = ${calculatorObj.getQuo()}");
}
