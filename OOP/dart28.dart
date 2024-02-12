class Student {
  var _name;

  String getName() {
    return _name;
  }

  void setName() {
    this._name = _name;
  }
}

void main() {
  var student = Student();
  student._name = "John";
  print(student.getName());
}
