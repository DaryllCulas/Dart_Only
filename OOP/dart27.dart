class Employee {
  int? _Id;
  String? _name;

  int _getId() {
    return _Id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._Id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee employeeObj = new Employee();

  employeeObj.setId(1);

  employeeObj.setName("John");

  print("Id: ${employeeObj._getId()}");
  print("Name: ${employeeObj.getName()}");
}
