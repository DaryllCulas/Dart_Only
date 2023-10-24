import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number you wish to square root:");
  int? num = int.parse(stdin.readLineSync()!);

  print("The square root of $num is ${sqrt(num)}");
}
