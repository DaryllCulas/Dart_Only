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
  var EmployeeObj = Employee();
  EmployeeObj._name = "Lebron";
  print(EmployeeObj.getName());
}
