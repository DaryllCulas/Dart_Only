import 'dart:io';

abstract class calculateInterface {
  int getSum();
  int getDiff();
  int getProd();
  double getQuo();
}

abstract class enterTwoNumbers {
  inputTwoNumbers();
}

class calculator implements enterTwoNumbers, calculateInterface {
  int firstNumber, secondNumber;

  calculator(this.firstNumber, this.secondNumber);

  @override
  inputTwoNumbers() {
    print("Enter First Number");
    firstNumber = int.parse(stdin.readLineSync()!);

    print("Enter Second Number");
    secondNumber = int.parse(stdin.readLineSync()!);
  }

  @override
  int getSum() {
    return firstNumber + secondNumber;
  }

  @override
  int getDiff() {
    return firstNumber - secondNumber;
  }

  @override
  int getProd() {
    return firstNumber * secondNumber;
  }

  @override
  double getQuo() {
    return firstNumber / secondNumber;
  }
}
