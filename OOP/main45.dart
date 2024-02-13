import 'dart:io';
import 'dart45.dart';

void main() {
  print("Enter Student's Name:");
  String? setStudentName = stdin.readLineSync();

  print("Enter Student Classroom Number: ");
  int? setClassNumber = int.parse(stdin.readLineSync()!);

  Student studentObj = new Student();

  studentObj.name = setStudentName!;
  studentObj.classNumber = setClassNumber;

  studentObj.display();
}
