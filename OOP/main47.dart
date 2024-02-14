import 'dart47.dart';
import 'dart:io';

void main() {
  CalculatorEncapsulation calculatorEncapsulationObj =
      new CalculatorEncapsulation();
  while (true) {
    print("--------------------------------------------------");
    print("Enter first number: ");
    int? firstNum = int.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    int? secondNum = int.parse(stdin.readLineSync()!);

    calculatorEncapsulationObj.setNumOne(firstNum);
    calculatorEncapsulationObj.setNumTwo(secondNum);

    print("Select Operation:");
    print("A.) Addition \nB.) Subtraction \nC.) Product \nD.) Quotient");

    String? seclector = stdin.readLineSync();

    switch (seclector) {
      case 'A' || 'a':
        print(
            " >>> ${firstNum} + ${secondNum} = ${calculatorEncapsulationObj.getSumOfTwoNumbers()}");
        break;
      case 'B' || 'b':
        print(
            " >>> ${firstNum} - ${secondNum} = ${calculatorEncapsulationObj.getDiffOfTwoNumbers()}");
        break;
      case 'C' || 'c':
        print(
            " >>> ${firstNum} x ${secondNum} = ${calculatorEncapsulationObj.getProductOfTwoNumbers()}");
        break;
      case 'D' || 'd':
        print(
            " >>> ${firstNum} / ${secondNum} = ${calculatorEncapsulationObj.getQuotientOfTwoNumbers()}");
        break;
      default:
        print("Invalid input");
    }
  }
}
