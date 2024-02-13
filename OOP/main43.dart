import 'dart43.dart';
import 'dart:io';

void main() {
  print("Enter Name: ");
  String? setName = stdin.readLineSync();

  print("Enter Age: ");
  dynamic setAge = int.parse(stdin.readLineSync()!);

  print("Enter Gender: ");
  dynamic setGender = stdin.readLineSync();

  Doctor doctorObj = Doctor(setName!, setAge!, setGender!);

  print("");
  print(">>> ${doctorObj.map}");
}
