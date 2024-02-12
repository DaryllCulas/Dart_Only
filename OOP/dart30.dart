class Student {
  String? _name;
  int? _classNumber;

  set name(String name) => this._name = name;

  set classNumber(int classNumber) {
    if (classNumber <= 0 || classNumber > 12) {
      throw ("Class must be between 1 and 12 ");
    }
    this._classNumber = classNumber;
  }

  void display() {
    print("Name: ${_name}");
    print("Class Number: ${_classNumber}");
  }
}

void main() {
  Student studentObj = new Student();
  studentObj.name = "John Doe";
  studentObj.classNumber = 12;

  studentObj.display();
}
