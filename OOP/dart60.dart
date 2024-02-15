import 'dart:io';

abstract class calculator {
  int? num1, num2;

  calculator(this.num1, this.num2);
}

class enterTwoNumbers extends calculator {
  enterTwoNumbers(int num1, int num2) : super(num1, num2);

  void input() {
    print("Enter First Number");
    num1 = int.parse(stdin.readLineSync()!);

    print("Enter Second Number: ");
    num2 = int.parse(stdin.readLineSync()!);
  }
}

class calculations extends calculator {
  calculations(int num1, int num2) : super(num1, num2);

  int getAddition() {
    int sum = num1! + num2!;
    return sum;
  }

  int getSubtraction() {
    int diff = num1! - num2!;
    return diff;
  }

  int getMultiplication() {
    int product = num1! * num2!;
    return product;
  }

  double getDivision() {
    if (num2 != null && num2 != 0) {
      return num1! / num2!;
    } else {
      throw Exception("Cannot divide by zero");
    }
  }
}

class operations extends calculations {
  operations(int num1, int num2) : super(num1, num2);

  void selectOperations() {
    while (true) {
      print("-------------------------------------");
      print("Select Operations");
      print(
          "A.) Addition \nB.) Subtraction \nC.)Multiplication \nD.) Quotient ");
      String? selector = stdin.readLineSync();

      switch (selector) {
        case 'A' || 'a':
          print("-------------------------------------");
          print("You Selected Addition");
          print(">>> ${num1} + ${num2} = ${getAddition()}");
          print("");
          break;

        case 'B' || 'b':
          print("-------------------------------------");
          print(" >>> You Selected Subtraction");
          print(">>> ${num1} - ${num2} = ${getSubtraction()}");
          print("");
          break;

        case 'C' || 'c':
          print("-------------------------------------");
          print(" >>> You Selected Multiplication");
          print(">>> ${num1} x ${num2} = ${getMultiplication()}");
          print("");
          break;
        case 'D' || 'd':
          print("-------------------------------------");
          print(" >>> You Selected Division");
          print(">>> ${num1} / ${num2} = ${getDivision()}");
          print("");
          break;

        default:
          print(" >>> Invalid Input");
      }
    }
  }
}

void main() {
  var enterTwoNumbersInputObj = enterTwoNumbers(0, 0);
  enterTwoNumbersInputObj.input();

  var calcOperationsObj =
      operations(enterTwoNumbersInputObj.num1!, enterTwoNumbersInputObj.num2!);
  calcOperationsObj.selectOperations();
}
