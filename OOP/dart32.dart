import 'dart:io';

class Student {
  late String? name;
  late int? age;
  late int? rollNumber;

  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }

  studentInput() {
    print("Enter your name:");
    name = stdin.readLineSync();
    print("Enter your age");
    age = int.parse(stdin.readLineSync()!);
    print("Enter your rollNumber");
    rollNumber = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  Student studentObj = Student();
  studentObj.studentInput();

  print("------------------------------------");
  print("Name: ${studentObj.name}");
  print("Age: ${studentObj.age}");
  print("Roll Number: ${studentObj.rollNumber}");
}
