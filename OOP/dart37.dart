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
  Employee employeeObj = new Employee();
  employeeObj.setId(1);

  employeeObj.setName("John");

  print("Id: ${employeeObj.getId()}");
  print("Name: ${employeeObj.getName()}");
}
