import 'dart:io';

class Employee {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  print("Enter your id:");
  int? putId = int.parse(stdin.readLineSync()!);
  print("Enter your name:");
  String? putName = stdin.readLineSync();

  Employee employeeObj = new Employee();

  employeeObj.setId(putId);
  employeeObj.setName(putName!);

  print(">>> Your ID: ${employeeObj.getId()}");
  print(">>> Your Name: ${employeeObj.getName()}");
}
