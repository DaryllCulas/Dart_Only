import 'dart60.dart';

void main() {
  var enterTwoNumbersInputObj = enterTwoNumbers(0, 0);
  enterTwoNumbersInputObj.input();

  var calcOperationsObj =
      operations(enterTwoNumbersInputObj.num1!, enterTwoNumbersInputObj.num2!);
  calcOperationsObj.selectOperations();
}
