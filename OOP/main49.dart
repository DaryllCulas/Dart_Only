import 'dart49.dart';
import 'dart:io';

void main() {
  var studentObj = Student();
  print("Enter Student name: ");
  String? setStudentName = stdin.readLineSync();
  studentObj.name = setStudentName;

  print("Enter Student's Age");
  int? setStudentAge = int.parse(stdin.readLineSync()!);
  studentObj.age = setStudentAge;

  print("Enter School Name:");
  String? setSchoolName = stdin.readLineSync();
  studentObj.schoolName = setSchoolName;

  print("Enter School Address");
  String? setSchoolAdress = stdin.readLineSync();
  studentObj.schoolAddress = setSchoolAdress;

  print("------------------------------------------");
  studentObj.display();
  studentObj.displaySchoolInfo();
}
