import 'dart:io';

class Employee {
  var _name;

  String getName() {
    return _name;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  print("Enter your name:");
  String? putName = stdin.readLineSync();

  var employeeObj = Employee();
  employeeObj.setName(putName!);
  print(employeeObj.getName());
}
