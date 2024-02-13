import 'dart:io';
import 'dart42.dart';

void main() {
  var calculatorObj = Calculator();

  print("Enter First number:");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter Second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  calculatorObj.setIntegers(n1, n2);

  print("");
  print("${n1} + ${n2} = ${calculatorObj.getAdd()}");
  print("${n1} - ${n2} = ${calculatorObj.getDiff()}");
  print("${n1} x ${n2} = ${calculatorObj.getProduct()}");
  print("${n1} / ${n2} = ${calculatorObj.getQuo()}");
}
